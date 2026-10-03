package com.cisco.veop.sf_sdk.parsers;

import java.text.ParseException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39334a = "XmlUtils";

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f39335b = Pattern.compile("([\\d]+):([\\d]+):([\\d]+)\\.([\\d]+)");

    public static long a(String text) {
        return Long.parseLong(text.replaceAll("[^\\d.]", ""));
    }

    public static long b(String text) {
        String[] split = text.replaceAll("[^\\d.]", "").split("\\.");
        return (Long.parseLong(split[0]) * 1000) + (Long.parseLong(split[1]) * 100);
    }

    public static final long c(String time) throws ParseException {
        Matcher matcher = f39335b.matcher(time);
        if (matcher.find()) {
            return Long.parseLong(matcher.group(4)) + (Integer.parseInt(matcher.group(3)) * 1000) + (Integer.parseInt(matcher.group(2)) * 60000) + (Integer.parseInt(matcher.group(1)) * 3600000);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("parseTimeOffset()-> Can't parse time: ");
        sb.append(time);
        return -1L;
    }
}
