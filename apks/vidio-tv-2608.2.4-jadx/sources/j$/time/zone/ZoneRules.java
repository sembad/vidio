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
    public static final long[] f41536i = new long[0];

    /* renamed from: j, reason: collision with root package name */
    public static final e[] f41537j = new e[0];

    /* renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f41538k = new LocalDateTime[0];

    /* renamed from: l, reason: collision with root package name */
    public static final b[] f41539l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a, reason: collision with root package name */
    public final long[] f41540a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f41541b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f41542c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f41543d;

    /* renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f41544e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f41545f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeZone f41546g;

    /* renamed from: h, reason: collision with root package name */
    public final transient ConcurrentHashMap f41547h = new ConcurrentHashMap();

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f41552b;
        if (bVar.j()) {
            if (localDateTime.S(localDateTime2)) {
                return bVar.f41553c;
            }
            if (!localDateTime.S(bVar.f41552b.W(bVar.f41554d.f41274b - bVar.f41553c.f41274b))) {
                return bVar.f41554d;
            }
        } else {
            if (!localDateTime.S(localDateTime2)) {
                return bVar.f41554d;
            }
            if (localDateTime.S(bVar.f41552b.W(bVar.f41554d.f41274b - bVar.f41553c.f41274b))) {
                return bVar.f41553c;
            }
        }
        return bVar;
    }

    public ZoneRules(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f41540a = jArr;
        this.f41541b = zoneOffsetArr;
        this.f41542c = jArr2;
        this.f41544e = zoneOffsetArr2;
        this.f41545f = eVarArr;
        if (jArr2.length == 0) {
            this.f41543d = f41538k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            while (i11 < jArr2.length) {
                int i12 = i11 + 1;
                b bVar = new b(jArr2[i11], zoneOffsetArr2[i11], zoneOffsetArr2[i12]);
                boolean j11 = bVar.j();
                LocalDateTime localDateTime = bVar.f41552b;
                if (j11) {
                    arrayList.add(localDateTime);
                    arrayList.add(bVar.f41552b.W(bVar.f41554d.f41274b - bVar.f41553c.f41274b));
                } else {
                    arrayList.add(localDateTime.W(bVar.f41554d.f41274b - bVar.f41553c.f41274b));
                    arrayList.add(bVar.f41552b);
                }
                i11 = i12;
            }
            this.f41543d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f41546g = null;
    }

    public ZoneRules(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f41541b = zoneOffsetArr;
        long[] jArr = f41536i;
        this.f41540a = jArr;
        this.f41542c = jArr;
        this.f41543d = f41538k;
        this.f41544e = zoneOffsetArr;
        this.f41545f = f41537j;
        this.f41546g = null;
    }

    public ZoneRules(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {h(timeZone.getRawOffset())};
        this.f41541b = zoneOffsetArr;
        long[] jArr = f41536i;
        this.f41540a = jArr;
        this.f41542c = jArr;
        this.f41543d = f41538k;
        this.f41544e = zoneOffsetArr;
        this.f41545f = f41537j;
        this.f41546g = timeZone;
    }

    public static ZoneOffset h(int i11) {
        return ZoneOffset.X(i11 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f41546g != null ? (byte) 100 : (byte) 1, this);
    }

    public static int c(long j11, ZoneOffset zoneOffset) {
        return LocalDate.ofEpochDay(j$.com.android.tools.r8.a.W(j11 + zoneOffset.f41274b, 86400)).getYear();
    }

    public boolean isFixedOffset() {
        b bVar;
        TimeZone timeZone = this.f41546g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.f41546g.getDSTSavings() != 0) {
                return false;
            }
            Instant now = Instant.now();
            b bVar2 = null;
            if (this.f41546g != null) {
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
                        if (epochSecond > bVar.f41551a) {
                            break;
                        }
                        length--;
                    } else if (c11 > 1800) {
                        b[] b12 = b(c11 - 1);
                        for (int length2 = b12.length - 1; length2 >= 0; length2--) {
                            bVar = b12[length2];
                            if (epochSecond <= bVar.f41551a) {
                            }
                        }
                        long min = Math.min(epochSecond - 31104000, (Clock.systemUTC().a() / 1000) + 31968000);
                        int offset = this.f41546g.getOffset((epochSecond - 1) * 1000);
                        long epochDay = LocalDate.c0(1800, 1, 1).toEpochDay() * 86400;
                        while (true) {
                            if (epochDay > min) {
                                break;
                            }
                            int offset2 = this.f41546g.getOffset(min * 1000);
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
                                    if (epochSecond > bVar2.f41551a) {
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
            } else if (this.f41542c.length != 0) {
                long epochSecond2 = now.getEpochSecond();
                if (now.getNano() > 0 && epochSecond2 < Long.MAX_VALUE) {
                    epochSecond2++;
                }
                long[] jArr = this.f41542c;
                long j11 = jArr[jArr.length - 1];
                if (this.f41545f.length > 0 && epochSecond2 > j11) {
                    ZoneOffset[] zoneOffsetArr = this.f41544e;
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
                            if (epochSecond2 > bVar3.f41551a) {
                                bVar2 = bVar3;
                                break;
                            }
                            length4--;
                        }
                    }
                }
                int binarySearch = Arrays.binarySearch(this.f41542c, epochSecond2);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                if (binarySearch > 0) {
                    int i12 = binarySearch - 1;
                    long j12 = this.f41542c[i12];
                    ZoneOffset[] zoneOffsetArr2 = this.f41544e;
                    bVar2 = new b(j12, zoneOffsetArr2[i12], zoneOffsetArr2[binarySearch]);
                }
            }
            if (bVar2 != null) {
                return false;
            }
        } else if (this.f41542c.length != 0) {
            return false;
        }
        return true;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f41546g;
        if (timeZone != null) {
            return h(timeZone.getOffset(instant.toEpochMilli()));
        }
        if (this.f41542c.length == 0) {
            return this.f41541b[0];
        }
        long epochSecond = instant.getEpochSecond();
        if (this.f41545f.length > 0) {
            if (epochSecond > this.f41542c[r7.length - 1]) {
                b[] b11 = b(c(epochSecond, this.f41544e[r7.length - 1]));
                b bVar = null;
                for (int i11 = 0; i11 < b11.length; i11++) {
                    bVar = b11[i11];
                    if (epochSecond < bVar.f41551a) {
                        return bVar.f41553c;
                    }
                }
                return bVar.f41554d;
            }
        }
        int binarySearch = Arrays.binarySearch(this.f41542c, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.f41544e[binarySearch + 1];
    }

    public final List f(LocalDateTime localDateTime) {
        Object e11 = e(localDateTime);
        if (!(e11 instanceof b)) {
            return Collections.singletonList((ZoneOffset) e11);
        }
        b bVar = (b) e11;
        return bVar.j() ? Collections.EMPTY_LIST : j$.com.android.tools.r8.a.S(new Object[]{bVar.f41553c, bVar.f41554d});
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (r8.Q(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0089, code lost:
    
        if (r8.f41258b.c0() <= r0.f41258b.c0()) goto L44;
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
        LocalDate R;
        b[] bVarArr = f41539l;
        Integer valueOf = Integer.valueOf(i11);
        b[] bVarArr2 = (b[]) this.f41547h.get(valueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j11 = 1;
        int i12 = 0;
        int i13 = 1;
        if (this.f41546g != null) {
            if (i11 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate c02 = LocalDate.c0(i11 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.F(0);
            long y11 = j$.com.android.tools.r8.a.y(new LocalDateTime(c02, j.f41457h[0]), this.f41541b[0]);
            long j12 = 1000;
            int offset = this.f41546g.getOffset(y11 * 1000);
            long j13 = 31968000 + y11;
            while (y11 < j13) {
                long j14 = y11 + 7776000;
                long j15 = j12;
                if (offset != this.f41546g.getOffset(j14 * j15)) {
                    while (j14 - y11 > j11) {
                        long W = j$.com.android.tools.r8.a.W(j14 + y11, 2L);
                        if (this.f41546g.getOffset(W * j15) == offset) {
                            y11 = W;
                        } else {
                            j14 = W;
                        }
                        j11 = 1;
                    }
                    if (this.f41546g.getOffset(y11 * j15) == offset) {
                        y11 = j14;
                    }
                    ZoneOffset h11 = h(offset);
                    int offset2 = this.f41546g.getOffset(y11 * j15);
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
                this.f41547h.putIfAbsent(valueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f41545f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i14 = 0;
        while (i14 < eVarArr.length) {
            e eVar = eVarArr[i14];
            byte b11 = eVar.f41558b;
            Month month = eVar.f41557a;
            if (b11 < 0) {
                long j16 = i11;
                int R2 = month.R(q.f41325c.O(j16)) + 1 + eVar.f41558b;
                LocalDate localDate = LocalDate.MIN;
                j$.time.temporal.a.YEAR.F(j16);
                Objects.requireNonNull(month, "month");
                j$.time.temporal.a.DAY_OF_MONTH.F(R2);
                R = LocalDate.R(i11, month.getValue(), R2);
                j$.time.c cVar = eVar.f41559c;
                if (cVar != null) {
                    R = R.k(new n(cVar.getValue(), i13));
                }
            } else {
                LocalDate localDate2 = LocalDate.MIN;
                j$.time.temporal.a.YEAR.F(i11);
                Objects.requireNonNull(month, "month");
                j$.time.temporal.a.DAY_OF_MONTH.F(b11);
                R = LocalDate.R(i11, month.getValue(), b11);
                j$.time.c cVar2 = eVar.f41559c;
                if (cVar2 != null) {
                    R = R.k(new n(cVar2.getValue(), i12));
                }
            }
            if (eVar.f41561e) {
                R = R.f0(1L);
            }
            LocalDateTime T = LocalDateTime.T(R, eVar.f41560d);
            d dVar = eVar.f41562f;
            ZoneOffset zoneOffset = eVar.f41563g;
            ZoneOffset zoneOffset2 = eVar.f41564h;
            dVar.getClass();
            int i15 = c.f41555a[dVar.ordinal()];
            if (i15 == 1) {
                T = T.W(zoneOffset2.f41274b - ZoneOffset.UTC.f41274b);
            } else if (i15 == 2) {
                T = T.W(zoneOffset2.f41274b - zoneOffset.f41274b);
            }
            bVarArr3[i14] = new b(T, eVar.f41564h, eVar.f41565i);
            i14++;
            i12 = 0;
        }
        if (i11 < 2100) {
            this.f41547h.putIfAbsent(valueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final boolean g(Instant instant) {
        ZoneOffset zoneOffset;
        TimeZone timeZone = this.f41546g;
        if (timeZone != null) {
            zoneOffset = h(timeZone.getRawOffset());
        } else if (this.f41542c.length == 0) {
            zoneOffset = this.f41541b[0];
        } else {
            int binarySearch = Arrays.binarySearch(this.f41540a, instant.getEpochSecond());
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            }
            zoneOffset = this.f41541b[binarySearch + 1];
        }
        return !zoneOffset.equals(d(instant));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneRules) {
            ZoneRules zoneRules = (ZoneRules) obj;
            if (Objects.equals(this.f41546g, zoneRules.f41546g) && Arrays.equals(this.f41540a, zoneRules.f41540a) && Arrays.equals(this.f41541b, zoneRules.f41541b) && Arrays.equals(this.f41542c, zoneRules.f41542c) && Arrays.equals(this.f41544e, zoneRules.f41544e) && Arrays.equals(this.f41545f, zoneRules.f41545f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f41546g) ^ Arrays.hashCode(this.f41540a)) ^ Arrays.hashCode(this.f41541b)) ^ Arrays.hashCode(this.f41542c)) ^ Arrays.hashCode(this.f41544e)) ^ Arrays.hashCode(this.f41545f);
    }

    public final String toString() {
        TimeZone timeZone = this.f41546g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f41541b[r0.length - 1] + "]";
    }
}
