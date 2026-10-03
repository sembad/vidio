package com.cisco.veop.sf_sdk.utils;

import java.lang.reflect.Array;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    private static final String f40004a = "IsoCodeLanguageUtil";

    /* renamed from: b, reason: collision with root package name */
    private static String[][] f40005b;

    /* renamed from: c, reason: collision with root package name */
    private static int f40006c;

    private D() {
    }

    public static int a(final String code1, final String code2) {
        if (code1 != null && code2 != null) {
            if (code1.compareToIgnoreCase(code2) == 0) {
                return 0;
            }
            b();
            for (int i5 = 0; i5 < f40006c; i5++) {
                if ((code1.equalsIgnoreCase(f40005b[i5][0]) || code1.equalsIgnoreCase(f40005b[i5][1]) || code1.equalsIgnoreCase(f40005b[i5][2])) && (code2.equalsIgnoreCase(f40005b[i5][0]) || code2.equalsIgnoreCase(f40005b[i5][1]) || code2.equalsIgnoreCase(f40005b[i5][2]))) {
                    return 0;
                }
            }
            return -1;
        }
        if (code1 != null || code2 != null) {
            return -1;
        }
        return 0;
    }

    private static synchronized void b() {
        synchronized (D.class) {
            if (f40005b == null) {
                String[] iSOLanguages = Locale.getISOLanguages();
                int length = iSOLanguages.length;
                f40006c = length;
                f40005b = (String[][]) Array.newInstance((Class<?>) String.class, length, 3);
                int length2 = iSOLanguages.length;
                for (int i5 = 0; i5 < length2; i5++) {
                    String str = iSOLanguages[i5];
                    String[][] strArr = f40005b;
                    strArr[i5][0] = str;
                    strArr[i5][1] = "";
                    strArr[i5][2] = "";
                    try {
                        com.neovisionaries.i18n.c alpha3 = com.neovisionaries.i18n.e.getByCode(str).getLanguage().getAlpha3();
                        f40005b[i5][1] = alpha3.getAlpha3B().toString();
                        f40005b[i5][2] = alpha3.getAlpha3T().toString();
                    } catch (Exception unused) {
                        K.H(f40004a, "cannot get alpha3 for language: " + str);
                    }
                }
            }
        }
    }

    public static String c(String code) {
        if (code != null) {
            b();
            for (int i5 = 0; i5 < f40006c; i5++) {
                if (code.equalsIgnoreCase(f40005b[i5][0]) || code.equalsIgnoreCase(f40005b[i5][1]) || code.equalsIgnoreCase(f40005b[i5][2])) {
                    return f40005b[i5][1];
                }
            }
            return code;
        }
        return code;
    }

    public static String d(String code) {
        if (code != null) {
            b();
            for (int i5 = 0; i5 < f40006c; i5++) {
                if (code.equalsIgnoreCase(f40005b[i5][0]) || code.equalsIgnoreCase(f40005b[i5][1]) || code.equalsIgnoreCase(f40005b[i5][2])) {
                    return f40005b[i5][2];
                }
            }
            return code;
        }
        return code;
    }
}
