-- MySQL
SELECT 
    wx.id
FROM
    Weather AS wx
JOIN Weather AS wy
    ON wx.recordDate = wy.recordDate + INTERVAL 1 DAY
    WHERE wx.temperature > wy.temperature;