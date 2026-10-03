package j$.time.format;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class o extends i {

    /* renamed from: h, reason: collision with root package name */
    public static final LocalDate f45809h = LocalDate.V(2000, 1, 1);

    /* renamed from: g, reason: collision with root package name */
    public final ChronoLocalDate f45810g;

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        if (vVar.f45838c) {
            return super.b(vVar);
        }
        return false;
    }

    public o(j$.time.temporal.o oVar, int i11, int i12, ChronoLocalDate chronoLocalDate, int i13) {
        super(oVar, i11, i12, e0.NOT_NEGATIVE, i13);
        this.f45810g = chronoLocalDate;
    }

    @Override // j$.time.format.i
    public final long a(x xVar, long j11) {
        long abs = Math.abs(j11);
        ChronoLocalDate chronoLocalDate = this.f45810g;
        long f11 = chronoLocalDate != null ? j$.com.android.tools.r8.a.P(xVar.f45845a).x(chronoLocalDate).f(this.f45785a) : 0;
        long[] jArr = i.f45784f;
        if (j11 >= f11) {
            long j12 = jArr[this.f45786b];
            if (j11 < f11 + j12) {
                return abs % j12;
            }
        }
        return abs % jArr[this.f45787c];
    }

    @Override // j$.time.format.i
    public final int c(v vVar, long j11, int i11, int i12) {
        final o oVar;
        final v vVar2;
        final long j12;
        final int i13;
        final int i14;
        int i15;
        long j13;
        ChronoLocalDate chronoLocalDate = this.f45810g;
        if (chronoLocalDate != null) {
            j$.time.chrono.j jVar = vVar.c().f45762c;
            if (jVar == null && (jVar = vVar.f45836a.f45752e) == null) {
                jVar = j$.time.chrono.q.f45724c;
            }
            i15 = jVar.x(chronoLocalDate).f(this.f45785a);
            oVar = this;
            vVar2 = vVar;
            j12 = j11;
            i13 = i11;
            i14 = i12;
            Consumer consumer = new Consumer() { // from class: j$.time.format.n
                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer$CC.$default$andThen(this, consumer2);
                }

                @Override // java.util.function.Consumer
                /* renamed from: accept */
                public final void n(Object obj) {
                    o.this.c(vVar2, j12, i13, i14);
                }
            };
            if (vVar2.f45840e == null) {
                vVar2.f45840e = new ArrayList();
            }
            vVar2.f45840e.add(consumer);
        } else {
            oVar = this;
            vVar2 = vVar;
            j12 = j11;
            i13 = i11;
            i14 = i12;
            i15 = 0;
        }
        int i16 = i14 - i13;
        int i17 = oVar.f45786b;
        if (i16 != i17 || j12 < 0) {
            j13 = j12;
        } else {
            long j14 = i.f45784f[i17];
            long j15 = i15;
            long j16 = j15 - (j15 % j14);
            long j17 = i15 > 0 ? j16 + j12 : j16 - j12;
            j13 = j17 < j15 ? j14 + j17 : j17;
        }
        return vVar2.f(oVar.f45785a, j13, i13, i14);
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f45789e == -1) {
            return this;
        }
        return new o(this.f45785a, this.f45786b, this.f45787c, this.f45810g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i11) {
        return new o(this.f45785a, this.f45786b, this.f45787c, this.f45810g, this.f45789e + i11);
    }

    @Override // j$.time.format.i
    public final String toString() {
        Object obj = this.f45810g;
        if (obj == null) {
            obj = Objects.requireNonNull(0, "defaultObj");
        }
        return "ReducedValue(" + this.f45785a + "," + this.f45786b + "," + this.f45787c + "," + obj + ")";
    }
}
