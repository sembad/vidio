package androidx.leanback.widget.picker;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes.dex */
final class b {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Locale f5656a;

        /* renamed from: b, reason: collision with root package name */
        public final String[] f5657b;

        a(Locale locale) {
            this.f5656a = locale;
            this.f5657b = DateFormatSymbols.getInstance(locale).getShortMonths();
            Calendar calendar = Calendar.getInstance(locale);
            b.a(calendar.getMinimum(5), calendar.getMaximum(5));
        }
    }

    /* renamed from: androidx.leanback.widget.picker.b$b, reason: collision with other inner class name */
    public static class C0070b {

        /* renamed from: a, reason: collision with root package name */
        public final Locale f5658a;

        /* renamed from: b, reason: collision with root package name */
        public final String[] f5659b;

        /* renamed from: c, reason: collision with root package name */
        public final String[] f5660c;

        /* renamed from: d, reason: collision with root package name */
        public final String[] f5661d;

        C0070b(Locale locale) {
            this.f5658a = locale;
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            b.a(1, 12);
            this.f5659b = b.a(0, 23);
            this.f5660c = b.a(0, 59);
            this.f5661d = dateFormatSymbols.getAmPmStrings();
        }
    }

    public static String[] a(int i11, int i12) {
        String[] strArr = new String[(i12 - i11) + 1];
        for (int i13 = i11; i13 <= i12; i13++) {
            strArr[i13 - i11] = String.format("%02d", Integer.valueOf(i13));
        }
        return strArr;
    }

    public static Calendar b(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }
}
