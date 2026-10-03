package org.apache.commons.lang3.time;

import com.clevertap.android.sdk.E;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static final String f80721a = "'P'yyyy'Y'M'M'd'DT'H'H'm'M's.SSS'S'";

    /* renamed from: b, reason: collision with root package name */
    static final Object f80722b = "y";

    /* renamed from: c, reason: collision with root package name */
    static final Object f80723c = "M";

    /* renamed from: d, reason: collision with root package name */
    static final Object f80724d = E.f42266l0;

    /* renamed from: e, reason: collision with root package name */
    static final Object f80725e = "H";

    /* renamed from: f, reason: collision with root package name */
    static final Object f80726f = "m";

    /* renamed from: g, reason: collision with root package name */
    static final Object f80727g = "s";

    /* renamed from: h, reason: collision with root package name */
    static final Object f80728h = androidx.exifinterface.media.a.L4;

    static String a(a[] aVarArr, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z5) {
        int i5;
        int i6;
        long j12;
        a[] aVarArr2 = aVarArr;
        long j13 = j11;
        StringBuilder sb = new StringBuilder();
        int length = aVarArr2.length;
        int i7 = 0;
        boolean z6 = false;
        while (i7 < length) {
            a aVar = aVarArr2[i7];
            Object c5 = aVar.c();
            int b5 = aVar.b();
            if (c5 instanceof StringBuilder) {
                sb.append(c5.toString());
                j12 = j13;
                i6 = length;
                i5 = i7;
            } else {
                if (c5.equals(f80722b)) {
                    sb.append(k(j5, z5, b5));
                } else if (c5.equals(f80723c)) {
                    sb.append(k(j6, z5, b5));
                } else if (c5.equals(f80724d)) {
                    i5 = i7;
                    sb.append(k(j7, z5, b5));
                    j12 = j13;
                    i6 = length;
                    z6 = false;
                } else {
                    i5 = i7;
                    if (c5.equals(f80725e)) {
                        i6 = length;
                        sb.append(k(j8, z5, b5));
                    } else {
                        i6 = length;
                        if (c5.equals(f80726f)) {
                            sb.append(k(j9, z5, b5));
                        } else {
                            if (c5.equals(f80727g)) {
                                sb.append(k(j10, z5, b5));
                                j12 = j11;
                                z6 = true;
                            } else if (c5.equals(f80728h)) {
                                if (z6) {
                                    j12 = j11;
                                    sb.append(k(j12, true, z5 ? Math.max(3, b5) : 3));
                                } else {
                                    j12 = j11;
                                    sb.append(k(j12, z5, b5));
                                }
                                z6 = false;
                            } else {
                                j12 = j11;
                            }
                            i7 = i5 + 1;
                            j13 = j12;
                            length = i6;
                            aVarArr2 = aVarArr;
                        }
                    }
                    j12 = j13;
                    z6 = false;
                    i7 = i5 + 1;
                    j13 = j12;
                    length = i6;
                    aVarArr2 = aVarArr;
                }
                j12 = j13;
                i6 = length;
                i5 = i7;
                z6 = false;
            }
            i7 = i5 + 1;
            j13 = j12;
            length = i6;
            aVarArr2 = aVarArr;
        }
        return sb.toString();
    }

    public static String b(long j5, String str) {
        return c(j5, str, true);
    }

    public static String c(long j5, String str, boolean z5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        C.l(0L, Long.MAX_VALUE, j5, "durationMillis must not be negative");
        a[] j12 = j(str);
        if (a.a(j12, f80724d)) {
            long j13 = j5 / 86400000;
            j6 = j5 - (86400000 * j13);
            j7 = j13;
        } else {
            j6 = j5;
            j7 = 0;
        }
        if (a.a(j12, f80725e)) {
            long j14 = j6 / 3600000;
            j6 -= 3600000 * j14;
            j8 = j14;
        } else {
            j8 = 0;
        }
        if (a.a(j12, f80726f)) {
            long j15 = j6 / 60000;
            j6 -= 60000 * j15;
            j9 = j15;
        } else {
            j9 = 0;
        }
        if (a.a(j12, f80727g)) {
            long j16 = j6 / 1000;
            j11 = j6 - (1000 * j16);
            j10 = j16;
        } else {
            j10 = 0;
            j11 = j6;
        }
        return a(j12, 0L, 0L, j7, j8, j9, j10, j11, z5);
    }

    public static String d(long j5) {
        return b(j5, "HH:mm:ss.SSS");
    }

    public static String e(long j5) {
        return c(j5, f80721a, false);
    }

    public static String f(long j5, boolean z5, boolean z6) {
        String b5 = b(j5, "d' days 'H' hours 'm' minutes 's' seconds'");
        if (z5) {
            b5 = z.f80875a + b5;
            String e22 = z.e2(b5, " 0 days", "");
            if (e22.length() != b5.length()) {
                String e23 = z.e2(e22, " 0 hours", "");
                if (e23.length() != e22.length()) {
                    b5 = z.e2(e23, " 0 minutes", "");
                    if (b5.length() != b5.length()) {
                        b5 = z.e2(b5, " 0 seconds", "");
                    }
                } else {
                    b5 = e22;
                }
            }
            if (b5.length() != 0) {
                b5 = b5.substring(1);
            }
        }
        if (z6) {
            String e24 = z.e2(b5, " 0 seconds", "");
            if (e24.length() != b5.length()) {
                b5 = z.e2(e24, " 0 minutes", "");
                if (b5.length() != e24.length()) {
                    String e25 = z.e2(b5, " 0 hours", "");
                    if (e25.length() != b5.length()) {
                        b5 = z.e2(e25, " 0 days", "");
                    }
                } else {
                    b5 = e24;
                }
            }
        }
        return z.e2(z.e2(z.e2(z.e2(z.f80875a + b5, " 1 seconds", " 1 second"), " 1 minutes", " 1 minute"), " 1 hours", " 1 hour"), " 1 days", " 1 day").trim();
    }

    public static String g(long j5, long j6, String str) {
        return h(j5, j6, str, true, TimeZone.getDefault());
    }

    public static String h(long j5, long j6, String str, boolean z5, TimeZone timeZone) {
        boolean z6;
        int i5 = 0;
        if (j5 <= j6) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "startMillis must not be greater than endMillis", new Object[0]);
        a[] j7 = j(str);
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(new Date(j5));
        Calendar calendar2 = Calendar.getInstance(timeZone);
        calendar2.setTime(new Date(j6));
        int i6 = calendar2.get(14) - calendar.get(14);
        int i7 = calendar2.get(13) - calendar.get(13);
        int i8 = calendar2.get(12) - calendar.get(12);
        int i9 = calendar2.get(11) - calendar.get(11);
        int i10 = calendar2.get(5) - calendar.get(5);
        int i11 = calendar2.get(2) - calendar.get(2);
        int i12 = calendar2.get(1) - calendar.get(1);
        while (i6 < 0) {
            i6 += 1000;
            i7--;
        }
        while (i7 < 0) {
            i7 += 60;
            i8--;
        }
        while (i8 < 0) {
            i8 += 60;
            i9--;
        }
        while (i9 < 0) {
            i9 += 24;
            i10--;
        }
        if (a.a(j7, f80723c)) {
            while (i10 < 0) {
                i10 += calendar.getActualMaximum(5);
                i11--;
                calendar.add(2, 1);
            }
            while (i11 < 0) {
                i11 += 12;
                i12--;
            }
            if (!a.a(j7, f80722b) && i12 != 0) {
                while (i12 != 0) {
                    i11 += i12 * 12;
                    i12 = 0;
                }
            }
        } else {
            if (!a.a(j7, f80722b)) {
                int i13 = calendar2.get(1);
                if (i11 < 0) {
                    i13--;
                }
                while (calendar.get(1) != i13) {
                    int actualMaximum = i10 + (calendar.getActualMaximum(6) - calendar.get(6));
                    if ((calendar instanceof GregorianCalendar) && calendar.get(2) == 1 && calendar.get(5) == 29) {
                        actualMaximum++;
                    }
                    calendar.add(1, 1);
                    i10 = actualMaximum + calendar.get(6);
                }
                i12 = 0;
            }
            while (calendar.get(2) != calendar2.get(2)) {
                i10 += calendar.getActualMaximum(5);
                calendar.add(2, 1);
            }
            i11 = 0;
            while (i10 < 0) {
                i10 += calendar.getActualMaximum(5);
                i11--;
                calendar.add(2, 1);
            }
        }
        if (!a.a(j7, f80724d)) {
            i9 += i10 * 24;
            i10 = 0;
        }
        if (!a.a(j7, f80725e)) {
            i8 += i9 * 60;
            i9 = 0;
        }
        if (!a.a(j7, f80726f)) {
            i7 += i8 * 60;
            i8 = 0;
        }
        if (!a.a(j7, f80727g)) {
            i6 += i7 * 1000;
        } else {
            i5 = i7;
        }
        return a(j7, i12, i11, i10, i9, i8, i5, i6, z5);
    }

    public static String i(long j5, long j6) {
        return h(j5, j6, f80721a, false, TimeZone.getDefault());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static org.apache.commons.lang3.time.e.a[] j(java.lang.String r9) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r9.length()
            r0.<init>(r1)
            r1 = 0
            r2 = 0
            r3 = r1
            r4 = r3
            r5 = r2
            r6 = r5
        Lf:
            int r7 = r9.length()
            if (r3 >= r7) goto L9f
            char r7 = r9.charAt(r3)
            r8 = 39
            if (r4 == 0) goto L24
            if (r7 == r8) goto L24
            r5.append(r7)
            goto L9b
        L24:
            if (r7 == r8) goto L6b
            r8 = 72
            if (r7 == r8) goto L68
            r8 = 77
            if (r7 == r8) goto L65
            r8 = 83
            if (r7 == r8) goto L62
            r8 = 100
            if (r7 == r8) goto L5f
            r8 = 109(0x6d, float:1.53E-43)
            if (r7 == r8) goto L5c
            r8 = 115(0x73, float:1.61E-43)
            if (r7 == r8) goto L59
            r8 = 121(0x79, float:1.7E-43)
            if (r7 == r8) goto L56
            if (r5 != 0) goto L51
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            org.apache.commons.lang3.time.e$a r8 = new org.apache.commons.lang3.time.e$a
            r8.<init>(r5)
            r0.add(r8)
        L51:
            r5.append(r7)
        L54:
            r7 = r2
            goto L80
        L56:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80722b
            goto L80
        L59:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80727g
            goto L80
        L5c:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80726f
            goto L80
        L5f:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80724d
            goto L80
        L62:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80728h
            goto L80
        L65:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80723c
            goto L80
        L68:
            java.lang.Object r7 = org.apache.commons.lang3.time.e.f80725e
            goto L80
        L6b:
            if (r4 == 0) goto L71
            r4 = r1
            r5 = r2
            r7 = r5
            goto L80
        L71:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            org.apache.commons.lang3.time.e$a r4 = new org.apache.commons.lang3.time.e$a
            r4.<init>(r5)
            r0.add(r4)
            r4 = 1
            goto L54
        L80:
            if (r7 == 0) goto L9b
            if (r6 == 0) goto L92
            java.lang.Object r5 = r6.c()
            boolean r5 = r5.equals(r7)
            if (r5 == 0) goto L92
            r6.d()
            goto L9a
        L92:
            org.apache.commons.lang3.time.e$a r6 = new org.apache.commons.lang3.time.e$a
            r6.<init>(r7)
            r0.add(r6)
        L9a:
            r5 = r2
        L9b:
            int r3 = r3 + 1
            goto Lf
        L9f:
            if (r4 != 0) goto Lae
            int r9 = r0.size()
            org.apache.commons.lang3.time.e$a[] r9 = new org.apache.commons.lang3.time.e.a[r9]
            java.lang.Object[] r9 = r0.toArray(r9)
            org.apache.commons.lang3.time.e$a[] r9 = (org.apache.commons.lang3.time.e.a[]) r9
            return r9
        Lae:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unmatched quote in format: "
            r1.append(r2)
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.time.e.j(java.lang.String):org.apache.commons.lang3.time.e$a[]");
    }

    private static String k(long j5, boolean z5, int i5) {
        String l5 = Long.toString(j5);
        if (z5) {
            return z.r1(l5, i5, '0');
        }
        return l5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f80729a;

        /* renamed from: b, reason: collision with root package name */
        private int f80730b;

        a(Object obj) {
            this.f80729a = obj;
            this.f80730b = 1;
        }

        static boolean a(a[] aVarArr, Object obj) {
            for (a aVar : aVarArr) {
                if (aVar.c() == obj) {
                    return true;
                }
            }
            return false;
        }

        int b() {
            return this.f80730b;
        }

        Object c() {
            return this.f80729a;
        }

        void d() {
            this.f80730b++;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f80729a.getClass() != aVar.f80729a.getClass() || this.f80730b != aVar.f80730b) {
                return false;
            }
            Object obj2 = this.f80729a;
            if (obj2 instanceof StringBuilder) {
                return obj2.toString().equals(aVar.f80729a.toString());
            }
            if (obj2 instanceof Number) {
                return obj2.equals(aVar.f80729a);
            }
            if (obj2 != aVar.f80729a) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f80729a.hashCode();
        }

        public String toString() {
            return z.Q1(this.f80729a.toString(), this.f80730b);
        }

        a(Object obj, int i5) {
            this.f80729a = obj;
            this.f80730b = i5;
        }
    }
}
