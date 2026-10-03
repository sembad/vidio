package com.google.android.material.datepicker;

import androidx.annotation.Q;
import androidx.core.util.Pair;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes3.dex */
class d {
    private d() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Pair<String, String> a(@Q Long l5, @Q Long l6) {
        return b(l5, l6, null);
    }

    static Pair<String, String> b(@Q Long l5, @Q Long l6, @Q SimpleDateFormat simpleDateFormat) {
        if (l5 == null && l6 == null) {
            return Pair.create(null, null);
        }
        if (l5 == null) {
            return Pair.create(null, d(l6.longValue(), simpleDateFormat));
        }
        if (l6 == null) {
            return Pair.create(d(l5.longValue(), simpleDateFormat), null);
        }
        Calendar t5 = q.t();
        Calendar v5 = q.v();
        v5.setTimeInMillis(l5.longValue());
        Calendar v6 = q.v();
        v6.setTimeInMillis(l6.longValue());
        if (simpleDateFormat != null) {
            return Pair.create(simpleDateFormat.format(new Date(l5.longValue())), simpleDateFormat.format(new Date(l6.longValue())));
        }
        if (v5.get(1) == v6.get(1)) {
            if (v5.get(1) == t5.get(1)) {
                return Pair.create(f(l5.longValue(), Locale.getDefault()), f(l6.longValue(), Locale.getDefault()));
            }
            return Pair.create(f(l5.longValue(), Locale.getDefault()), j(l6.longValue(), Locale.getDefault()));
        }
        return Pair.create(j(l5.longValue(), Locale.getDefault()), j(l6.longValue(), Locale.getDefault()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(long j5) {
        return d(j5, null);
    }

    static String d(long j5, @Q SimpleDateFormat simpleDateFormat) {
        Calendar t5 = q.t();
        Calendar v5 = q.v();
        v5.setTimeInMillis(j5);
        if (simpleDateFormat != null) {
            return simpleDateFormat.format(new Date(j5));
        }
        if (t5.get(1) == v5.get(1)) {
            return e(j5);
        }
        return i(j5);
    }

    static String e(long j5) {
        return f(j5, Locale.getDefault());
    }

    static String f(long j5, Locale locale) {
        return q.c(locale).format(new Date(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String g(long j5) {
        return h(j5, Locale.getDefault());
    }

    static String h(long j5, Locale locale) {
        return q.d(locale).format(new Date(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String i(long j5) {
        return j(j5, Locale.getDefault());
    }

    static String j(long j5, Locale locale) {
        return q.x(locale).format(new Date(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String k(long j5) {
        return l(j5, Locale.getDefault());
    }

    static String l(long j5, Locale locale) {
        return q.y(locale).format(new Date(j5));
    }
}
