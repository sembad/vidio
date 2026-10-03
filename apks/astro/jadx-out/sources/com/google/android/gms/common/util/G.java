package com.google.android.gms.common.util;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class G {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f59676a = Pattern.compile("\\\\u[0-9a-fA-F]{4}");

    public static String a(String str) {
        if (!TextUtils.isEmpty(str)) {
            Matcher matcher = f59676a.matcher(str);
            StringBuilder sb = null;
            int i5 = 0;
            while (matcher.find()) {
                if (sb == null) {
                    sb = new StringBuilder();
                }
                int start = matcher.start();
                int i6 = start;
                while (i6 >= 0 && str.charAt(i6) == '\\') {
                    i6--;
                }
                if ((start - i6) % 2 != 0) {
                    int parseInt = Integer.parseInt(matcher.group().substring(2), 16);
                    sb.append((CharSequence) str, i5, matcher.start());
                    if (parseInt == 92) {
                        sb.append("\\\\");
                    } else {
                        sb.append(Character.toChars(parseInt));
                    }
                    i5 = matcher.end();
                }
            }
            if (sb != null) {
                if (i5 < matcher.regionEnd()) {
                    sb.append((CharSequence) str, i5, matcher.regionEnd());
                }
                return sb.toString();
            }
            return str;
        }
        return str;
    }
}
