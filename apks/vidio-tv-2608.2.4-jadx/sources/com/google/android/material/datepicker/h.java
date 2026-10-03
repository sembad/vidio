package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import com.vidio.android.tv.R;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class h {
    static f5.b<String, String> a(Long l11, Long l12) {
        if (l11 == null && l12 == null) {
            return new f5.b<>(null, null);
        }
        if (l11 == null) {
            return new f5.b<>(null, b(l12.longValue()));
        }
        if (l12 == null) {
            return new f5.b<>(b(l11.longValue()), null);
        }
        Calendar k11 = i0.k();
        Calendar l13 = i0.l(null);
        l13.setTimeInMillis(l11.longValue());
        Calendar l14 = i0.l(null);
        l14.setTimeInMillis(l12.longValue());
        return l13.get(1) == l14.get(1) ? l13.get(1) == k11.get(1) ? new f5.b<>(d(l11.longValue(), Locale.getDefault()), d(l12.longValue(), Locale.getDefault())) : new f5.b<>(d(l11.longValue(), Locale.getDefault()), f(l12.longValue(), Locale.getDefault())) : new f5.b<>(f(l11.longValue(), Locale.getDefault()), f(l12.longValue(), Locale.getDefault()));
    }

    static String b(long j11) {
        Calendar k11 = i0.k();
        Calendar l11 = i0.l(null);
        l11.setTimeInMillis(j11);
        return k11.get(1) == l11.get(1) ? d(j11, Locale.getDefault()) : f(j11, Locale.getDefault());
    }

    static String c(Context context, long j11, boolean z11, boolean z12, boolean z13) {
        String format;
        Calendar k11 = i0.k();
        Calendar l11 = i0.l(null);
        l11.setTimeInMillis(j11);
        if (k11.get(1) == l11.get(1)) {
            Locale locale = Locale.getDefault();
            format = Build.VERSION.SDK_INT >= 24 ? i0.j(locale).format(new Date(j11)) : i0.h(locale).format(new Date(j11));
        } else {
            Locale locale2 = Locale.getDefault();
            format = Build.VERSION.SDK_INT >= 24 ? i0.o(locale2).format(new Date(j11)) : i0.h(locale2).format(new Date(j11));
        }
        if (z11) {
            format = String.format(context.getString(R.string.mtrl_picker_today_description), format);
        }
        return z12 ? String.format(context.getString(R.string.mtrl_picker_start_date_description), format) : z13 ? String.format(context.getString(R.string.mtrl_picker_end_date_description), format) : format;
    }

    static String d(long j11, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? i0.c(locale).format(new Date(j11)) : i0.i(locale).format(new Date(j11));
    }

    static String e(long j11) {
        return Build.VERSION.SDK_INT >= 24 ? i0.n(Locale.getDefault()).format(new Date(j11)) : DateUtils.formatDateTime(null, j11, 8228);
    }

    static String f(long j11, Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return i0.m(locale).format(new Date(j11));
        }
        AtomicReference<h0> atomicReference = i0.f21526a;
        DateFormat dateInstance = DateFormat.getDateInstance(2, locale);
        dateInstance.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return dateInstance.format(new Date(j11));
    }
}
