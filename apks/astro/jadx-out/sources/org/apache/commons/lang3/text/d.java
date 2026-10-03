package org.apache.commons.lang3.text;

import java.util.Formattable;
import java.util.Formatter;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.s;

@Deprecated
/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private static final String f80621a = "%s";

    public static Formatter a(CharSequence charSequence, Formatter formatter, int i5, int i6, int i7) {
        return c(charSequence, formatter, i5, i6, i7, ' ', null);
    }

    public static Formatter b(CharSequence charSequence, Formatter formatter, int i5, int i6, int i7, char c5) {
        return c(charSequence, formatter, i5, i6, i7, c5, null);
    }

    public static Formatter c(CharSequence charSequence, Formatter formatter, int i5, int i6, int i7, char c5, CharSequence charSequence2) {
        boolean z5;
        int i8;
        boolean z6 = true;
        if (charSequence2 != null && i7 >= 0 && charSequence2.length() > i7) {
            z5 = false;
        } else {
            z5 = true;
        }
        C.v(z5, "Specified ellipsis '%1$s' exceeds precision of %2$s", charSequence2, Integer.valueOf(i7));
        StringBuilder sb = new StringBuilder(charSequence);
        if (i7 >= 0 && i7 < charSequence.length()) {
            CharSequence charSequence3 = (CharSequence) s.r(charSequence2, "");
            sb.replace(i7 - charSequence3.length(), charSequence.length(), charSequence3.toString());
        }
        if ((i5 & 1) != 1) {
            z6 = false;
        }
        for (int length = sb.length(); length < i6; length++) {
            if (z6) {
                i8 = length;
            } else {
                i8 = 0;
            }
            sb.insert(i8, c5);
        }
        formatter.format(sb.toString(), new Object[0]);
        return formatter;
    }

    public static Formatter d(CharSequence charSequence, Formatter formatter, int i5, int i6, int i7, CharSequence charSequence2) {
        return c(charSequence, formatter, i5, i6, i7, ' ', charSequence2);
    }

    public static String e(Formattable formattable) {
        return String.format(f80621a, formattable);
    }
}
