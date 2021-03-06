-- Add condition for Loh'atu gossip. He should only mention you have been helping him after you complete his quests.
-- He should also only give you explanations about the zone after helping him.

SET @COND := 674;
-- Clear conditions with entries needed.
DELETE FROM conditions WHERE condition_entry IN (@COND, @COND + 1, @COND + 2);
	
-- Create condition for two quests he has to offer.
INSERT INTO	conditions (condition_entry, type, value1, value2) VALUES
(@COND, 8, 5535, 0),
(@COND + 1, 8, 5536, 0),
(@COND + 2, -1, @COND, @COND + 1);

-- Attach condition to gossip mentioning helping him.
UPDATE gossip_menu SET condition_id=@COND + 2 WHERE entry=3481 AND text_id=4953;

-- Attach condition to explanation of zones matching the gossip after helping him.
UPDATE gossip_menu_option SET condition_id=@COND + 2 WHERE menu_id=3481;
