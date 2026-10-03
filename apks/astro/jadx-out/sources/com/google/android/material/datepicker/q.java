package com.google.android.material.datepicker;

import W1.a;
import android.annotation.TargetApi;
import android.content.res.Resources;
import android.icu.text.DateFormat;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.clevertap.android.sdk.E;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
class q {

    /* renamed from: a, reason: collision with root package name */
    static final String f62936a = "UTC";

    /* renamed from: b, reason: collision with root package name */
    static AtomicReference<p> f62937b = new AtomicReference<>();

    private q() {
    }

    private static SimpleDateFormat A(Locale locale) {
        return o("LLLL, yyyy", locale);
    }

    @O
    private static String B(@O String str) {
        int b5 = b(str, "yY", 1, 0);
        if (b5 >= str.length()) {
            return str;
        }
        String str2 = "EMd";
        int b6 = b(str, "EMd", 1, b5);
        if (b6 < str.length()) {
            str2 = "EMd,";
        }
        return str.replace(str.substring(b(str, str2, -1, b5) + 1, b6), z.f80875a).trim();
    }

    static void C(@Q p pVar) {
        f62937b.set(pVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long a(long j5) {
        Calendar v5 = v();
        v5.setTimeInMillis(j5);
        return f(v5).getTimeInMillis();
    }

    private static int b(@O String str, @O String str2, int i5, int i6) {
        while (i6 >= 0 && i6 < str.length() && str2.indexOf(str.charAt(i6)) == -1) {
            if (str.charAt(i6) != '\'') {
                i6 += i5;
            }
            do {
                i6 += i5;
                if (i6 >= 0 && i6 < str.length()) {
                }
                i6 += i5;
            } while (str.charAt(i6) != '\'');
            i6 += i5;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(24)
    public static DateFormat c(Locale locale) {
        return e("MMMd", locale);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(24)
    public static DateFormat d(Locale locale) {
        return e("MMMEd", locale);
    }

    @TargetApi(24)
    private static DateFormat e(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(u());
        return instanceForSkeleton;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Calendar f(Calendar calendar) {
        Calendar w5 = w(calendar);
        Calendar v5 = v();
        v5.set(w5.get(1), w5.get(2), w5.get(5));
        return v5;
    }

    private static java.text.DateFormat g(int i5, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i5, locale);
        dateInstance.setTimeZone(s());
        return dateInstance;
    }

    static java.text.DateFormat h() {
        return i(Locale.getDefault());
    }

    static java.text.DateFormat i(Locale locale) {
        return g(0, locale);
    }

    static java.text.DateFormat j() {
        return k(Locale.getDefault());
    }

    static java.text.DateFormat k(Locale locale) {
        return g(2, locale);
    }

    static java.text.DateFormat l() {
        return m(Locale.getDefault());
    }

    static java.text.DateFormat m(Locale locale) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) k(locale);
        simpleDateFormat.applyPattern(B(simpleDateFormat.toPattern()));
        return simpleDateFormat;
    }

    static SimpleDateFormat n(String str) {
        return o(str, Locale.getDefault());
    }

    private static SimpleDateFormat o(String str, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(s());
        return simpleDateFormat;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SimpleDateFormat p() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toLocalizedPattern().replaceAll("\\s+", ""), Locale.getDefault());
        simpleDateFormat.setTimeZone(s());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String q(Resources resources, SimpleDateFormat simpleDateFormat) {
        String localizedPattern = simpleDateFormat.toLocalizedPattern();
        return localizedPattern.replaceAll(E.f42266l0, resources.getString(a.m.f6819t0)).replaceAll("M", resources.getString(a.m.f6821u0)).replaceAll("y", resources.getString(a.m.f6823v0));
    }

    static p r() {
        p pVar = f62937b.get();
        if (pVar == null) {
            return p.e();
        }
        return pVar;
    }

    private static TimeZone s() {
        return TimeZone.getTimeZone(f62936a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Calendar t() {
        Calendar c5 = r().c();
        c5.set(11, 0);
        c5.set(12, 0);
        c5.set(13, 0);
        c5.set(14, 0);
        c5.setTimeZone(s());
        return c5;
    }

    @TargetApi(24)
    private static android.icu.util.TimeZone u() {
        return android.icu.util.TimeZone.getTimeZone(f62936a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Calendar v() {
        return w(null);
    }

    static Calendar w(@Q Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(s());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(24)
    public static DateFormat x(Locale locale) {
        return e("yMMMd", locale);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(24)
    public static DateFormat y(Locale locale) {
        return e("yMMMEd", locale);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SimpleDateFormat z() {
        return A(Locale.getDefault());
    }
}
