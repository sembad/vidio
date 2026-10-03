package org.jsoup.internal;

import java.util.Locale;

/* loaded from: classes4.dex */
public class Normalizer {
    public static String lowerCase(String str) {
        return str.toLowerCase(Locale.ENGLISH);
    }

    public static String normalize(String str) {
        return lowerCase(str).trim();
    }
}
