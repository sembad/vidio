package j$.time.zone;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.chrono.q;
import j$.time.j;
import j$.time.temporal.n;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class ZoneRules implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f45935i = new long[0];

    /* renamed from: j, reason: collision with root package name */
    public static final e[] f45936j = new e[0];

    /* renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f45937k = new LocalDateTime[0];

    /* renamed from: l, reason: collision with root package name */
    public static final b[] f45938l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a, reason: collision with root package name */
    public final long[] f45939a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f45940b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f45941c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f45942d;

    /* renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f45943e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f45944f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeZone f45945g;

    /* renamed from: h, reason: collision with root package name */
    public final transient ConcurrentHashMap f45946h = new ConcurrentHashMap();

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f45951b;
        if (bVar.f()) {
            if (localDateTime.L(localDateTime2)) {
                return bVar.f45952c;
            }
            if (!localDateTime.L(bVar.f45951b.P(bVar.f45953d.f45673b - bVar.f45952c.f45673b))) {
                return bVar.f45953d;
            }
        } else {
            if (!localDateTime.L(localDateTime2)) {
                return bVar.f45953d;
            }
            if (localDateTime.L(bVar.f45951b.P(bVar.f45953d.f45673b - bVar.f45952c.f45673b))) {
                return bVar.f45952c;
            }
        }
        return bVar;
    }

    public ZoneRules(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f45939a = jArr;
        this.f45940b = zoneOffsetArr;
        this.f45941c = jArr2;
        this.f45943e = zoneOffsetArr2;
        this.f45944f = eVarArr;
        if (jArr2.length == 0) {
            this.f45942d = f45937k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            while (i11 < jArr2.length) {
                int i12 = i11 + 1;
                b bVar = new b(jArr2[i11], zoneOffsetArr2[i11], zoneOffsetArr2[i12]);
                boolean f11 = bVar.f();
                LocalDateTime localDateTime = bVar.f45951b;
                if (f11) {
                    arrayList.add(localDateTime);
                    arrayList.add(bVar.f45951b.P(bVar.f45953d.f45673b - bVar.f45952c.f45673b));
                } else {
                    arrayList.add(localDateTime.P(bVar.f45953d.f45673b - bVar.f45952c.f45673b));
                    arrayList.add(bVar.f45951b);
                }
                i11 = i12;
            }
            this.f45942d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f45945g = null;
    }

    public ZoneRules(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f45940b = zoneOffsetArr;
        long[] jArr = f45935i;
        this.f45939a = jArr;
        this.f45941c = jArr;
        this.f45942d = f45937k;
        this.f45943e = zoneOffsetArr;
        this.f45944f = f45936j;
        this.f45945g = null;
    }

    public ZoneRules(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {h(timeZone.getRawOffset())};
        this.f45940b = zoneOffsetArr;
        long[] jArr = f45935i;
        this.f45939a = jArr;
        this.f45941c = jArr;
        this.f45942d = f45937k;
        this.f45943e = zoneOffsetArr;
        this.f45944f = f45936j;
        this.f45945g = timeZone;
    }

    public static ZoneOffset h(int i11) {
        return ZoneOffset.Q(i11 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f45945g != null ? (byte) 100 : (byte) 1, this);
    }

    public static int c(long j11, ZoneOffset zoneOffset) {
        return LocalDate.ofEpochDay(j$.com.android.tools.r8.a.W(j11 + zoneOffset.f45673b, 86400)).getYear();
    }

    public boolean isFixedOffset() {
        b bVar;
        TimeZone timeZone = this.f45945g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.f45945g.getDSTSavings() != 0) {
                return false;
            }
            Instant now = Instant.now();
            b bVar2 = null;
            if (this.f45945g != null) {
                long epochSecond = now.getEpochSecond();
                if (now.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
                    epochSecond++;
                }
                int c11 = c(epochSecond, d(now));
                b[] b11 = b(c11);
                int length = b11.length - 1;
                while (true) {
                    if (length >= 0) {
                        bVar = b11[length];
                        if (epochSecond > bVar.f45950a) {
                            break;
                        }
                        length--;
                    } else if (c11 > 1800) {
                        b[] b12 = b(c11 - 1);
                        for (int length2 = b12.length - 1; length2 >= 0; length2--) {
                            bVar = b12[length2];
                            if (epochSecond <= bVar.f45950a) {
                            }
                        }
                        long min = Math.min(epochSecond - 31104000, (Clock.systemUTC().a() / 1000) + 31968000);
                        int offset = this.f45945g.getOffset((epochSecond - 1) * 1000);
                        long epochDay = LocalDate.V(1800, 1, 1).toEpochDay() * 86400;
                        while (true) {
                            if (epochDay > min) {
                                break;
                            }
                            int offset2 = this.f45945g.getOffset(min * 1000);
                            if (offset != offset2) {
                                int c12 = c(min, h(offset2));
                                b[] b13 = b(c12 + 1);
                                int length3 = b13.length - 1;
                                while (true) {
                                    if (length3 < 0) {
                                        b[] b14 = b(c12);
                                        bVar2 = b14[b14.length - 1];
                                        break;
                                    }
                                    bVar2 = b13[length3];
                                    if (epochSecond > bVar2.f45950a) {
                                        break;
                                    }
                                    length3--;
                                }
                            } else {
                                min -= 7776000;
                            }
                        }
                    }
                }
                bVar2 = bVar;
            } else if (this.f45941c.length != 0) {
                long epochSecond2 = now.getEpochSecond();
                if (now.getNano() > 0 && epochSecond2 < Long.MAX_VALUE) {
                    epochSecond2++;
                }
                long[] jArr = this.f45941c;
                long j11 = jArr[jArr.length - 1];
                if (this.f45944f.length > 0 && epochSecond2 > j11) {
                    ZoneOffset[] zoneOffsetArr = this.f45943e;
                    ZoneOffset zoneOffset = zoneOffsetArr[zoneOffsetArr.length - 1];
                    int c13 = c(epochSecond2, zoneOffset);
                    b[] b15 = b(c13);
                    int length4 = b15.length - 1;
                    while (true) {
                        if (length4 < 0) {
                            int i11 = c13 - 1;
                            if (i11 > c(j11, zoneOffset)) {
                                b[] b16 = b(i11);
                                bVar2 = b16[b16.length - 1];
                            }
                        } else {
                            b bVar3 = b15[length4];
                            if (epochSecond2 > bVar3.f45950a) {
                                bVar2 = bVar3;
                                break;
                            }
                            length4--;
                        }
                    }
                }
                int binarySearch = Arrays.binarySearch(this.f45941c, epochSecond2);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                if (binarySearch > 0) {
                    int i12 = binarySearch - 1;
                    long j12 = this.f45941c[i12];
                    ZoneOffset[] zoneOffsetArr2 = this.f45943e;
                    bVar2 = new b(j12, zoneOffsetArr2[i12], zoneOffsetArr2[binarySearch]);
                }
            }
            if (bVar2 != null) {
                return false;
            }
        } else if (this.f45941c.length != 0) {
            return false;
        }
        return true;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f45945g;
        if (timeZone != null) {
            return h(timeZone.getOffset(instant.toEpochMilli()));
        }
        if (this.f45941c.length == 0) {
            return this.f45940b[0];
        }
        long epochSecond = instant.getEpochSecond();
        if (this.f45944f.length > 0) {
            if (epochSecond > this.f45941c[r7.length - 1]) {
                b[] b11 = b(c(epochSecond, this.f45943e[r7.length - 1]));
                b bVar = null;
                for (int i11 = 0; i11 < b11.length; i11++) {
                    bVar = b11[i11];
                    if (epochSecond < bVar.f45950a) {
                        return bVar.f45952c;
                    }
                }
                return bVar.f45953d;
            }
        }
        int binarySearch = Arrays.binarySearch(this.f45941c, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.f45943e[binarySearch + 1];
    }

    public final List f(LocalDateTime localDateTime) {
        Object e11 = e(localDateTime);
        if (!(e11 instanceof b)) {
            return Collections.singletonList((ZoneOffset) e11);
        }
        b bVar = (b) e11;
        return bVar.f() ? Collections.EMPTY_LIST : j$.com.android.tools.r8.a.S(new Object[]{bVar.f45952c, bVar.f45953d});
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (r8.J(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0089, code lost:
    
        if (r8.f45657b.V() <= r0.f45657b.V()) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(j$.time.LocalDateTime r8) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.ZoneRules.e(j$.time.LocalDateTime):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b[] b(int i11) {
        LocalDate K;
        b[] bVarArr = f45938l;
        Integer valueOf = Integer.valueOf(i11);
        b[] bVarArr2 = (b[]) this.f45946h.get(valueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j11 = 1;
        int i12 = 0;
        int i13 = 1;
        if (this.f45945g != null) {
            if (i11 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate V = LocalDate.V(i11 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.y(0);
            long y11 = j$.com.android.tools.r8.a.y(new LocalDateTime(V, j.f45856h[0]), this.f45940b[0]);
            long j12 = 1000;
            int offset = this.f45945g.getOffset(y11 * 1000);
            long j13 = 31968000 + y11;
            while (y11 < j13) {
                long j14 = y11 + 7776000;
                long j15 = j12;
                if (offset != this.f45945g.getOffset(j14 * j15)) {
                    while (j14 - y11 > j11) {
                        long W = j$.com.android.tools.r8.a.W(j14 + y11, 2L);
                        if (this.f45945g.getOffset(W * j15) == offset) {
                            y11 = W;
                        } else {
                            j14 = W;
                        }
                        j11 = 1;
                    }
                    if (this.f45945g.getOffset(y11 * j15) == offset) {
                        y11 = j14;
                    }
                    ZoneOffset h11 = h(offset);
                    int offset2 = this.f45945g.getOffset(y11 * j15);
                    ZoneOffset h12 = h(offset2);
                    if (c(y11, h12) == i11) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(y11, h11, h12);
                    }
                    offset = offset2;
                } else {
                    y11 = j14;
                }
                j12 = j15;
                j11 = 1;
            }
            if (1916 <= i11 && i11 < 2100) {
                this.f45946h.putIfAbsent(valueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f45944f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i14 = 0;
        while (i14 < eVarArr.length) {
            e eVar = eVarArr[i14];
            byte b11 = eVar.f45957b;
            Month month = eVar.f45956a;
            if (b11 < 0) {
                long j16 = i11;
                int K2 = month.K(q.f45724c.I(j16)) + 1 + eVar.f45957b;
                LocalDate localDate = LocalDate.MIN;
                j$.time.temporal.a.YEAR.y(j16);
                Objects.requireNonNull(month, "month");
                j$.time.temporal.a.DAY_OF_MONTH.y(K2);
                K = LocalDate.K(i11, month.getValue(), K2);
                j$.time.c cVar = eVar.f45958c;
                if (cVar != null) {
                    K = K.g(new n(cVar.getValue(), i13));
                }
            } else {
                LocalDate localDate2 = LocalDate.MIN;
                j$.time.temporal.a.YEAR.y(i11);
                Objects.requireNonNull(month, "month");
                j$.time.temporal.a.DAY_OF_MONTH.y(b11);
                K = LocalDate.K(i11, month.getValue(), b11);
                j$.time.c cVar2 = eVar.f45958c;
                if (cVar2 != null) {
                    K = K.g(new n(cVar2.getValue(), i12));
                }
            }
            if (eVar.f45960e) {
                K = K.Y(1L);
            }
            LocalDateTime M = LocalDateTime.M(K, eVar.f45959d);
            d dVar = eVar.f45961f;
            ZoneOffset zoneOffset = eVar.f45962g;
            ZoneOffset zoneOffset2 = eVar.f45963h;
            dVar.getClass();
            int i15 = c.f45954a[dVar.ordinal()];
            if (i15 == 1) {
                M = M.P(zoneOffset2.f45673b - ZoneOffset.UTC.f45673b);
            } else if (i15 == 2) {
                M = M.P(zoneOffset2.f45673b - zoneOffset.f45673b);
            }
            bVarArr3[i14] = new b(M, eVar.f45963h, eVar.f45964i);
            i14++;
            i12 = 0;
        }
        if (i11 < 2100) {
            this.f45946h.putIfAbsent(valueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final boolean g(Instant instant) {
        ZoneOffset zoneOffset;
        TimeZone timeZone = this.f45945g;
        if (timeZone != null) {
            zoneOffset = h(timeZone.getRawOffset());
        } else if (this.f45941c.length == 0) {
            zoneOffset = this.f45940b[0];
        } else {
            int binarySearch = Arrays.binarySearch(this.f45939a, instant.getEpochSecond());
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            }
            zoneOffset = this.f45940b[binarySearch + 1];
        }
        return !zoneOffset.equals(d(instant));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneRules) {
            ZoneRules zoneRules = (ZoneRules) obj;
            if (Objects.equals(this.f45945g, zoneRules.f45945g) && Arrays.equals(this.f45939a, zoneRules.f45939a) && Arrays.equals(this.f45940b, zoneRules.f45940b) && Arrays.equals(this.f45941c, zoneRules.f45941c) && Arrays.equals(this.f45943e, zoneRules.f45943e) && Arrays.equals(this.f45944f, zoneRules.f45944f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f45945g) ^ Arrays.hashCode(this.f45939a)) ^ Arrays.hashCode(this.f45940b)) ^ Arrays.hashCode(this.f45941c)) ^ Arrays.hashCode(this.f45943e)) ^ Arrays.hashCode(this.f45944f);
    }

    public final String toString() {
        TimeZone timeZone = this.f45945g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f45940b[r0.length - 1] + "]";
    }
}
