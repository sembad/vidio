package org.apache.commons.lang3.time;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final long f80707a = 1000;

    /* renamed from: b, reason: collision with root package name */
    public static final long f80708b = 60000;

    /* renamed from: c, reason: collision with root package name */
    public static final long f80709c = 3600000;

    /* renamed from: d, reason: collision with root package name */
    public static final long f80710d = 86400000;

    /* renamed from: e, reason: collision with root package name */
    public static final int f80711e = 1001;

    /* renamed from: f, reason: collision with root package name */
    private static final int[][] f80712f = {new int[]{14}, new int[]{13}, new int[]{12}, new int[]{11, 10}, new int[]{5, 5, 9}, new int[]{2, 1001}, new int[]{1}, new int[]{0}};

    /* renamed from: g, reason: collision with root package name */
    public static final int f80713g = 1;

    /* renamed from: h, reason: collision with root package name */
    public static final int f80714h = 2;

    /* renamed from: i, reason: collision with root package name */
    public static final int f80715i = 3;

    /* renamed from: j, reason: collision with root package name */
    public static final int f80716j = 4;

    /* renamed from: k, reason: collision with root package name */
    public static final int f80717k = 5;

    /* renamed from: l, reason: collision with root package name */
    public static final int f80718l = 6;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a implements Iterator<Calendar> {

        /* renamed from: A, reason: collision with root package name */
        private final Calendar f80719A;

        /* renamed from: c, reason: collision with root package name */
        private final Calendar f80720c;

        a(Calendar calendar, Calendar calendar2) {
            this.f80720c = calendar2;
            this.f80719A = calendar;
            calendar.add(5, -1);
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Calendar next() {
            if (!this.f80719A.equals(this.f80720c)) {
                this.f80719A.add(5, 1);
                return (Calendar) this.f80719A.clone();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f80719A.before(this.f80720c);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum b {
        TRUNCATE,
        ROUND,
        CEILING
    }

    public static boolean A(Calendar calendar, Calendar calendar2) {
        if (calendar != null && calendar2 != null) {
            if (calendar.getTime().getTime() == calendar2.getTime().getTime()) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static boolean B(Date date, Date date2) {
        if (date != null && date2 != null) {
            if (date.getTime() == date2.getTime()) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static boolean C(Calendar calendar, Calendar calendar2) {
        if (calendar != null && calendar2 != null) {
            if (calendar.get(14) != calendar2.get(14) || calendar.get(13) != calendar2.get(13) || calendar.get(12) != calendar2.get(12) || calendar.get(11) != calendar2.get(11) || calendar.get(6) != calendar2.get(6) || calendar.get(1) != calendar2.get(1) || calendar.get(0) != calendar2.get(0) || calendar.getClass() != calendar2.getClass()) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static Iterator<?> D(Object obj, int i5) {
        if (obj != null) {
            if (obj instanceof Date) {
                return F((Date) obj, i5);
            }
            if (obj instanceof Calendar) {
                return E((Calendar) obj, i5);
            }
            throw new ClassCastException("Could not iterate based on " + obj);
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c A[LOOP:0: B:20:0x0076->B:22:0x007c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086 A[LOOP:1: B:24:0x0080->B:26:0x0086, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Iterator<java.util.Calendar> E(java.util.Calendar r8, int r9) {
        /*
            if (r8 == 0) goto L90
            r0 = -1
            r1 = 5
            r2 = 2
            r3 = 1
            r4 = 7
            switch(r9) {
                case 1: goto L42;
                case 2: goto L42;
                case 3: goto L42;
                case 4: goto L42;
                case 5: goto L26;
                case 6: goto L26;
                default: goto La;
            }
        La:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "The range style "
            r0.append(r1)
            r0.append(r9)
            java.lang.String r9 = " is not valid."
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r8.<init>(r9)
            throw r8
        L26:
            java.util.Calendar r8 = Z(r8, r2)
            java.lang.Object r5 = r8.clone()
            java.util.Calendar r5 = (java.util.Calendar) r5
            r5.add(r2, r3)
            r5.add(r1, r0)
            r6 = 6
            if (r9 != r6) goto L3d
            r6 = r5
            r5 = r8
        L3b:
            r8 = r3
            goto L66
        L3d:
            r2 = r3
            r6 = r5
            r5 = r8
        L40:
            r8 = r4
            goto L66
        L42:
            java.util.Calendar r5 = Z(r8, r1)
            java.util.Calendar r6 = Z(r8, r1)
            if (r9 == r2) goto L3b
            r2 = 3
            if (r9 == r2) goto L60
            r7 = 4
            if (r9 == r7) goto L54
            r2 = r3
            goto L40
        L54:
            int r9 = r8.get(r4)
            int r9 = r9 - r2
            int r8 = r8.get(r4)
            int r8 = r8 + r2
            r2 = r9
            goto L66
        L60:
            int r2 = r8.get(r4)
            int r8 = r2 + (-1)
        L66:
            if (r2 >= r3) goto L6a
            int r2 = r2 + 7
        L6a:
            if (r2 <= r4) goto L6e
            int r2 = r2 + (-7)
        L6e:
            if (r8 >= r3) goto L72
            int r8 = r8 + 7
        L72:
            if (r8 <= r4) goto L76
            int r8 = r8 + (-7)
        L76:
            int r9 = r5.get(r4)
            if (r9 == r2) goto L80
            r5.add(r1, r0)
            goto L76
        L80:
            int r9 = r6.get(r4)
            if (r9 == r8) goto L8a
            r6.add(r1, r3)
            goto L80
        L8a:
            org.apache.commons.lang3.time.d$a r8 = new org.apache.commons.lang3.time.d$a
            r8.<init>(r5, r6)
            return r8
        L90:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "The date must not be null"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.time.d.E(java.util.Calendar, int):java.util.Iterator");
    }

    public static Iterator<Calendar> F(Date date, int i5) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return E(calendar, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void G(java.util.Calendar r16, int r17, org.apache.commons.lang3.time.d.b r18) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.time.d.G(java.util.Calendar, int, org.apache.commons.lang3.time.d$b):void");
    }

    public static Date H(String str, Locale locale, String... strArr) throws ParseException {
        return L(str, locale, strArr, true);
    }

    public static Date I(String str, String... strArr) throws ParseException {
        return H(str, null, strArr);
    }

    public static Date J(String str, Locale locale, String... strArr) throws ParseException {
        return L(str, locale, strArr, false);
    }

    public static Date K(String str, String... strArr) throws ParseException {
        return J(str, null, strArr);
    }

    private static Date L(String str, Locale locale, String[] strArr, boolean z5) throws ParseException {
        if (str != null && strArr != null) {
            TimeZone timeZone = TimeZone.getDefault();
            if (locale == null) {
                locale = Locale.getDefault();
            }
            ParsePosition parsePosition = new ParsePosition(0);
            Calendar calendar = Calendar.getInstance(timeZone, locale);
            calendar.setLenient(z5);
            for (String str2 : strArr) {
                g gVar = new g(str2, timeZone, locale);
                calendar.clear();
                try {
                    if (gVar.f(str, parsePosition, calendar) && parsePosition.getIndex() == str.length()) {
                        return calendar.getTime();
                    }
                } catch (IllegalArgumentException unused) {
                }
                parsePosition.setIndex(0);
            }
            throw new ParseException("Unable to parse the date: " + str, -1);
        }
        throw new IllegalArgumentException("Date and Patterns must not be null");
    }

    public static Calendar M(Calendar calendar, int i5) {
        if (calendar != null) {
            Calendar calendar2 = (Calendar) calendar.clone();
            G(calendar2, i5, b.ROUND);
            return calendar2;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static Date N(Object obj, int i5) {
        if (obj != null) {
            if (obj instanceof Date) {
                return O((Date) obj, i5);
            }
            if (obj instanceof Calendar) {
                return M((Calendar) obj, i5).getTime();
            }
            throw new ClassCastException("Could not round " + obj);
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static Date O(Date date, int i5) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        G(calendar, i5, b.ROUND);
        return calendar.getTime();
    }

    private static Date P(Date date, int i5, int i6) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setLenient(false);
        calendar.setTime(date);
        calendar.set(i5, i6);
        return calendar.getTime();
    }

    public static Date Q(Date date, int i5) {
        return P(date, 5, i5);
    }

    public static Date R(Date date, int i5) {
        return P(date, 11, i5);
    }

    public static Date S(Date date, int i5) {
        return P(date, 14, i5);
    }

    public static Date T(Date date, int i5) {
        return P(date, 12, i5);
    }

    public static Date U(Date date, int i5) {
        return P(date, 2, i5);
    }

    public static Date V(Date date, int i5) {
        return P(date, 13, i5);
    }

    public static Date W(Date date, int i5) {
        return P(date, 1, i5);
    }

    public static Calendar X(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar;
    }

    public static Calendar Y(Date date, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(date);
        return calendar;
    }

    public static Calendar Z(Calendar calendar, int i5) {
        if (calendar != null) {
            Calendar calendar2 = (Calendar) calendar.clone();
            G(calendar2, i5, b.TRUNCATE);
            return calendar2;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    private static Date a(Date date, int i5, int i6) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(i5, i6);
        return calendar.getTime();
    }

    public static Date a0(Object obj, int i5) {
        if (obj != null) {
            if (obj instanceof Date) {
                return b0((Date) obj, i5);
            }
            if (obj instanceof Calendar) {
                return Z((Calendar) obj, i5).getTime();
            }
            throw new ClassCastException("Could not truncate " + obj);
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static Date b(Date date, int i5) {
        return a(date, 5, i5);
    }

    public static Date b0(Date date, int i5) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        G(calendar, i5, b.TRUNCATE);
        return calendar.getTime();
    }

    public static Date c(Date date, int i5) {
        return a(date, 11, i5);
    }

    public static int c0(Calendar calendar, Calendar calendar2, int i5) {
        return Z(calendar, i5).compareTo(Z(calendar2, i5));
    }

    public static Date d(Date date, int i5) {
        return a(date, 14, i5);
    }

    public static int d0(Date date, Date date2, int i5) {
        return b0(date, i5).compareTo(b0(date2, i5));
    }

    public static Date e(Date date, int i5) {
        return a(date, 12, i5);
    }

    public static boolean e0(Calendar calendar, Calendar calendar2, int i5) {
        if (c0(calendar, calendar2, i5) == 0) {
            return true;
        }
        return false;
    }

    public static Date f(Date date, int i5) {
        return a(date, 2, i5);
    }

    public static boolean f0(Date date, Date date2, int i5) {
        if (d0(date, date2, i5) == 0) {
            return true;
        }
        return false;
    }

    public static Date g(Date date, int i5) {
        return a(date, 13, i5);
    }

    private static void g0(Date date) {
        boolean z5;
        if (date != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The date must not be null", new Object[0]);
    }

    public static Date h(Date date, int i5) {
        return a(date, 3, i5);
    }

    public static Date i(Date date, int i5) {
        return a(date, 1, i5);
    }

    public static Calendar j(Calendar calendar, int i5) {
        if (calendar != null) {
            Calendar calendar2 = (Calendar) calendar.clone();
            G(calendar2, i5, b.CEILING);
            return calendar2;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static Date k(Object obj, int i5) {
        if (obj != null) {
            if (obj instanceof Date) {
                return l((Date) obj, i5);
            }
            if (obj instanceof Calendar) {
                return j((Calendar) obj, i5).getTime();
            }
            throw new ClassCastException("Could not find ceiling of for type: " + obj.getClass());
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static Date l(Date date, int i5) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        G(calendar, i5, b.CEILING);
        return calendar.getTime();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0031. Please report as an issue. */
    private static long m(Calendar calendar, int i5, TimeUnit timeUnit) {
        int i6;
        long convert;
        if (calendar != null) {
            TimeUnit timeUnit2 = TimeUnit.DAYS;
            if (timeUnit == timeUnit2) {
                i6 = 0;
            } else {
                i6 = 1;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    convert = 0;
                } else {
                    convert = timeUnit.convert(calendar.get(5) - i6, timeUnit2);
                }
            } else {
                convert = timeUnit.convert(calendar.get(6) - i6, timeUnit2);
            }
            if (i5 == 1 || i5 == 2 || i5 == 5 || i5 == 6) {
                convert += timeUnit.convert(calendar.get(11), TimeUnit.HOURS);
            } else {
                switch (i5) {
                    case 11:
                        break;
                    case 12:
                        convert += timeUnit.convert(calendar.get(13), TimeUnit.SECONDS);
                    case 13:
                        return convert + timeUnit.convert(calendar.get(14), TimeUnit.MILLISECONDS);
                    case 14:
                        return convert;
                    default:
                        throw new IllegalArgumentException("The fragment " + i5 + " is not supported");
                }
            }
            convert += timeUnit.convert(calendar.get(12), TimeUnit.MINUTES);
            convert += timeUnit.convert(calendar.get(13), TimeUnit.SECONDS);
            return convert + timeUnit.convert(calendar.get(14), TimeUnit.MILLISECONDS);
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    private static long n(Date date, int i5, TimeUnit timeUnit) {
        g0(date);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return m(calendar, i5, timeUnit);
    }

    public static long o(Calendar calendar, int i5) {
        return m(calendar, i5, TimeUnit.DAYS);
    }

    public static long p(Date date, int i5) {
        return n(date, i5, TimeUnit.DAYS);
    }

    public static long q(Calendar calendar, int i5) {
        return m(calendar, i5, TimeUnit.HOURS);
    }

    public static long r(Date date, int i5) {
        return n(date, i5, TimeUnit.HOURS);
    }

    public static long s(Calendar calendar, int i5) {
        return m(calendar, i5, TimeUnit.MILLISECONDS);
    }

    public static long t(Date date, int i5) {
        return n(date, i5, TimeUnit.MILLISECONDS);
    }

    public static long u(Calendar calendar, int i5) {
        return m(calendar, i5, TimeUnit.MINUTES);
    }

    public static long v(Date date, int i5) {
        return n(date, i5, TimeUnit.MINUTES);
    }

    public static long w(Calendar calendar, int i5) {
        return m(calendar, i5, TimeUnit.SECONDS);
    }

    public static long x(Date date, int i5) {
        return n(date, i5, TimeUnit.SECONDS);
    }

    public static boolean y(Calendar calendar, Calendar calendar2) {
        if (calendar != null && calendar2 != null) {
            if (calendar.get(0) != calendar2.get(0) || calendar.get(1) != calendar2.get(1) || calendar.get(6) != calendar2.get(6)) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static boolean z(Date date, Date date2) {
        if (date != null && date2 != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date2);
            return y(calendar, calendar2);
        }
        throw new IllegalArgumentException("The date must not be null");
    }
}
