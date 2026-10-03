package de.measite.minidns.util;

import de.measite.minidns.DNSName;

/* loaded from: classes2.dex */
public final class NameUtil {
    public static boolean idnEquals(String str, String str2) {
        if (str == str2) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        if (str.equals(str2) || DNSName.from(str).compareTo(DNSName.from(str2)) == 0) {
            return true;
        }
        return false;
    }
}
