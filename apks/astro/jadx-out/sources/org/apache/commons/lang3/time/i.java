package org.apache.commons.lang3.time;

import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f80824a = Pattern.compile("^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$");

    /* renamed from: b, reason: collision with root package name */
    private static final TimeZone f80825b = new k(false, 0, 0);

    private i() {
    }

    public static TimeZone a() {
        return f80825b;
    }

    public static TimeZone b(String str) {
        if (!"Z".equals(str) && !"UTC".equals(str)) {
            Matcher matcher = f80824a.matcher(str);
            if (matcher.matches()) {
                int d5 = d(matcher.group(2));
                int d6 = d(matcher.group(4));
                if (d5 == 0 && d6 == 0) {
                    return f80825b;
                }
                return new k(e(matcher.group(1)), d5, d6);
            }
            return null;
        }
        return f80825b;
    }

    public static TimeZone c(String str) {
        TimeZone b5 = b(str);
        if (b5 != null) {
            return b5;
        }
        return TimeZone.getTimeZone(str);
    }

    private static int d(String str) {
        if (str != null) {
            return Integer.parseInt(str);
        }
        return 0;
    }

    private static boolean e(String str) {
        if (str == null || str.charAt(0) != '-') {
            return false;
        }
        return true;
    }
}
