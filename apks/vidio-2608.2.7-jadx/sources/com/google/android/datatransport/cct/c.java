package com.google.android.datatransport.cct;

import f4.v;

/* loaded from: classes.dex */
public final class c {
    static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            v.a("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            sb2.append(str.charAt(i11));
            if (str2.length() > i11) {
                sb2.append(str2.charAt(i11));
            }
        }
        return sb2.toString();
    }
}
