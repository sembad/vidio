package org.jivesoftware.smack.util;

import B1.a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class IpAddressUtil {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Pattern IPV4_PATTERN = Pattern.compile("^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$");

    public static boolean isIPv4LiteralAddress(String str) {
        Matcher matcher = IPV4_PATTERN.matcher(str);
        if (!matcher.matches()) {
            return false;
        }
        for (int i5 = 1; i5 <= 4; i5++) {
            try {
                if (Integer.valueOf(matcher.group(i5)).intValue() > 255) {
                    return false;
                }
            } catch (NumberFormatException e5) {
                throw new AssertionError(e5);
            }
        }
        return true;
    }

    public static boolean isIPv6LiteralAddress(String str) {
        if (str.split(a.f357b).length != 8) {
            return false;
        }
        return true;
    }

    public static boolean isIpAddress(String str) {
        if (!isIPv4LiteralAddress(str) && !isIPv6LiteralAddress(str)) {
            return false;
        }
        return true;
    }
}
