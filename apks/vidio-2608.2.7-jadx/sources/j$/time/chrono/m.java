package j$.time.chrono;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class m extends a implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public static final m f45708l;
    private static final long serialVersionUID = 3127340209035924785L;

    /* renamed from: c, reason: collision with root package name */
    public volatile transient boolean f45709c;

    /* renamed from: d, reason: collision with root package name */
    public transient int[] f45710d;

    /* renamed from: e, reason: collision with root package name */
    public transient int f45711e;

    /* renamed from: f, reason: collision with root package name */
    public transient int f45712f;

    /* renamed from: g, reason: collision with root package name */
    public transient int f45713g;

    /* renamed from: h, reason: collision with root package name */
    public transient int f45714h;

    /* renamed from: i, reason: collision with root package name */
    public transient int f45715i;

    /* renamed from: j, reason: collision with root package name */
    public transient int f45716j;

    /* renamed from: k, reason: collision with root package name */
    public transient int f45717k;

    @Override // j$.time.chrono.j
    public final ChronoLocalDate D(int i11, int i12, int i13) {
        return new o(this, i11, i12, i13);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate k(int i11, int i12) {
        o oVar = new o(this, i11, 1, 1);
        if (i12 > oVar.H()) {
            j$.time.g.d("Invalid dayOfYear: ", i12);
            return null;
        }
        return oVar.L(i12 - 1);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate e(long j11) {
        return new o(this, j11);
    }

    static {
        m mVar = new m();
        f45708l = mVar;
        a.h(mVar, "Hijrah");
        a.h(mVar, "islamic");
    }

    public final void J() {
        if (this.f45709c) {
            return;
        }
        try {
            HashMap hashMap = new HashMap();
            int[][] O = O();
            int epochDay = (int) LocalDate.V(1882, 11, 12).toEpochDay();
            for (int i11 = 1300; i11 <= 1600; i11++) {
                int[] iArr = O[i11 - 1300];
                if (iArr.length != 12) {
                    throw new IllegalArgumentException("wrong number of months on line: " + Arrays.toString(iArr) + "; count: " + iArr.length);
                }
                hashMap.put(Integer.valueOf(i11), iArr);
            }
            if (epochDay == 0) {
                throw new IllegalArgumentException("Configuration does not contain a ISO start date");
            }
            this.f45713g = 15600;
            this.f45711e = epochDay;
            int[] K = K(epochDay, hashMap);
            this.f45710d = K;
            this.f45712f = K[3612];
            for (int i12 = 1300; i12 < 1600; i12++) {
                int P = P(i12, 12);
                this.f45716j = Math.min(this.f45716j, P);
                this.f45717k = Math.max(this.f45717k, P);
            }
            this.f45709c = true;
        } catch (Exception e11) {
            throw new DateTimeException("Unable to initialize HijrahCalendar: Hijrah-umalqura", e11);
        }
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Hijrah-umalqura";
    }

    @Override // j$.time.chrono.j
    public final String i() {
        return "islamic-umalqura";
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate g() {
        return new o(this, LocalDate.U(Clock.b()).y(j$.time.temporal.a.EPOCH_DAY));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(j$.time.temporal.l lVar) {
        if (!(lVar instanceof o)) {
            return new o(this, lVar.y(j$.time.temporal.a.EPOCH_DAY));
        }
        return (o) lVar;
    }

    @Override // j$.time.chrono.j
    public final boolean I(long j11) {
        J();
        return j11 >= ((long) L(0)) && j11 <= ((long) (L(this.f45710d.length - 1) - 1)) && P((int) j11, 12) > 354;
    }

    @Override // j$.time.chrono.j
    public final int s(k kVar, int i11) {
        if (kVar instanceof p) {
            return i11;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    @Override // j$.time.chrono.j
    public final k r(int i11) {
        if (i11 == 1) {
            return p.AH;
        }
        j$.time.g.k("invalid Hijrah era");
        return null;
    }

    @Override // j$.time.chrono.j
    public final List q() {
        return j$.com.android.tools.r8.a.S(p.values());
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r o(j$.time.temporal.a aVar) {
        J();
        if (aVar != null) {
            switch (l.f45707a[aVar.ordinal()]) {
                case 1:
                    return j$.time.temporal.r.g(1L, this.f45714h, this.f45715i);
                case 2:
                    return j$.time.temporal.r.f(1L, this.f45717k);
                case 3:
                    return j$.time.temporal.r.f(1L, 5L);
                case 4:
                case 5:
                    return j$.time.temporal.r.f(L(0), L(this.f45710d.length - 1) - 1);
                case 6:
                    return j$.time.temporal.r.f(1L, 1L);
                default:
                    return aVar.f45883b;
            }
        }
        return aVar.f45883b;
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime G(Instant instant, ZoneId zoneId) {
        return i.K(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        return (o) super.F(map, d0Var);
    }

    public final long M(int i11, int i12, int i13) {
        J();
        if (i12 < 1 || i12 > 12) {
            j$.time.g.d("Invalid Hijrah month: ", i12);
            return 0L;
        }
        int i14 = (i12 - 1) + ((i11 * 12) - this.f45713g);
        if (i14 < 0 || i14 >= this.f45710d.length) {
            throw new DateTimeException("Invalid Hijrah date, year: " + i11 + ", month: " + i12);
        }
        if (i13 < 1 || i13 > N(i11, i12)) {
            j$.time.g.d("Invalid Hijrah day of month: ", i13);
            return 0L;
        }
        return (i13 - 1) + this.f45710d[i14];
    }

    public final int L(int i11) {
        return (i11 + this.f45713g) / 12;
    }

    public final int N(int i11, int i12) {
        int i13 = (i12 - 1) + ((i11 * 12) - this.f45713g);
        if (i13 >= 0) {
            int[] iArr = this.f45710d;
            if (i13 < iArr.length) {
                return iArr[i13 + 1] - iArr[i13];
            }
        }
        throw new DateTimeException("Invalid Hijrah date, year: " + i11 + ", month: " + i12);
    }

    public final int P(int i11, int i12) {
        int i13 = (i11 * 12) - this.f45713g;
        int[] iArr = this.f45710d;
        return iArr[i12 + i13] - iArr[i13];
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    public final int[] K(int i11, Map map) {
        int[] iArr = new int[3613];
        this.f45714h = a.e.API_PRIORITY_OTHER;
        this.f45715i = Target.SIZE_ORIGINAL;
        int i12 = 0;
        for (int i13 = 1300; i13 <= 1600; i13++) {
            int[] iArr2 = (int[]) ((HashMap) map).get(Integer.valueOf(i13));
            int i14 = 0;
            while (i14 < 12) {
                int i15 = iArr2[i14];
                int i16 = i12 + 1;
                iArr[i12] = i11;
                if (i15 < 29 || i15 > 32) {
                    j$.time.g.c("Invalid month length in year: 1300");
                    return null;
                }
                i11 += i15;
                this.f45714h = Math.min(this.f45714h, i15);
                this.f45715i = Math.max(this.f45715i, i15);
                i14++;
                i12 = i16;
            }
        }
        int i17 = i12 + 1;
        iArr[i12] = i11;
        if (i17 == 3613) {
            return iArr;
        }
        throw new IllegalStateException("Did not fill epochMonths exactly: ndx = " + i17 + " should be 3613");
    }

    public static int[][] O() {
        return new int[][]{new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{29, 30, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 29, 30, 30, 29, 30, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 29}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 30, 29}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 30, 30, 29, 30, 29, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 30, 29, 29}, new int[]{30, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30}, new int[]{29, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 29, 29, 30, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 30, 29, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 29, 30, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 29, 30, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 30, 29, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 29, 30}, new int[]{30, 29, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 29}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 29, 29, 30, 30, 30, 30, 29, 30}, new int[]{30, 29, 29, 30, 29, 29, 29, 30, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 29, 30}, new int[]{30, 29, 30, 30, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 30, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{29, 30, 30, 29, 30, 30, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 30, 30, 29, 30, 29, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 29, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 29, 30, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 29, 30, 29, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 29, 30, 29, 30, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 30}, new int[]{29, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 29, 30, 29, 30, 29, 29, 30, 30}, new int[]{29, 30, 30, 30, 29, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 30, 29, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 29, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 29, 30, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 29, 30, 29, 30, 30, 30, 30, 29}, new int[]{30, 29, 30, 29, 29, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{29, 30, 30, 29, 30, 29, 30, 30, 30, 29, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 30, 29, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 30, 29, 30, 29, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 29}, new int[]{30, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 29, 30, 29, 30, 29, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 30, 29, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 30, 29, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 30, 29, 29, 30, 29, 29, 29, 30, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 29, 30, 30, 30, 29, 30}};
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
