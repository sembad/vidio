package com.google.android.datatransport.cct;

/* loaded from: classes2.dex */
public final class e {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str.length() + str2.length());
            for (int i5 = 0; i5 < str.length(); i5++) {
                sb.append(str.charAt(i5));
                if (str2.length() > i5) {
                    sb.append(str2.charAt(i5));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }
}
