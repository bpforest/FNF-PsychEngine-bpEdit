package;

class BuildInfo {
    public static macro function getBuildDate() {
        var date = Date.now();
        var formattedDate = DateTools.format(date, "%Y-%m-%d %H:%M:%S");
        return macro $v{formattedDate};
    }
}