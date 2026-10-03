package com.google.android.material.datepicker;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class j0 {

    /* renamed from: a, reason: collision with root package name */
    static AtomicReference<h0> f23374a = new AtomicReference<>();

    static long a(long j11) {
        Calendar l11 = l(null);
        l11.setTimeInMillis(j11);
        return e(l11).getTimeInMillis();
    }

    private static int b(int i11, int i12, @NonNull String str, @NonNull String str2) {
        while (i12 >= 0 && i12 < str.length() && str2.indexOf(str.charAt(i12)) == -1) {
            if (str.charAt(i12) == '\'') {
                do {
                    i12 += i11;
                    if (i12 >= 0 && i12 < str.length()) {
                    }
                } while (str.charAt(i12) != '\'');
            }
            i12 += i11;
        }
        return i12;
    }

    @TargetApi(24)
    static DateFormat c(Locale locale) {
        return d("MMMd", locale);
    }

    @TargetApi(24)
    private static DateFormat d(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    static Calendar e(Calendar calendar) {
        Calendar l11 = l(calendar);
        Calendar l12 = l(null);
        l12.set(l11.get(1), l11.get(2), l11.get(5));
        return l12;
    }

    static SimpleDateFormat f() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern().replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y"), Locale.getDefault());
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    static String g(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(C2367R.string.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(C2367R.string.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(C2367R.string.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    static java.text.DateFormat h(Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
        dateInstance.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return dateInstance;
    }

    static SimpleDateFormat i(Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(2, locale);
        dateInstance.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
        String pattern = simpleDateFormat.toPattern();
        int b11 = b(1, 0, pattern, "yY");
        if (b11 < pattern.length()) {
            int b12 = b(1, b11, pattern, "EMd");
            pattern = pattern.replace(pattern.substring(b(-1, b11, pattern, b12 < pattern.length() ? "EMd," : "EMd") + 1, b12), " ").trim();
        }
        simpleDateFormat.applyPattern(pattern);
        return simpleDateFormat;
    }

    @TargetApi(24)
    static DateFormat j(Locale locale) {
        return d("MMMMEEEEd", locale);
    }

    static Calendar k() {
        f23374a.get();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return calendar;
    }

    static Calendar l(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }

    @TargetApi(24)
    static DateFormat m(Locale locale) {
        return d("yMMMd", locale);
    }

    @TargetApi(24)
    static DateFormat n(Locale locale) {
        return d("yMMMM", locale);
    }

    @TargetApi(24)
    static DateFormat o(Locale locale) {
        return d("yMMMMEEEEd", locale);
    }
}
