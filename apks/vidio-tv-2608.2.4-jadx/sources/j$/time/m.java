package j$.time;

import j$.time.format.d0;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class m implements j$.time.temporal.l, j$.time.temporal.m, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f41464c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a, reason: collision with root package name */
    public final int f41465a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41466b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m mVar = (m) obj;
        int i11 = this.f41465a - mVar.f41465a;
        return i11 == 0 ? this.f41466b - mVar.f41466b : i11;
    }

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.e("--");
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.DAY_OF_MONTH, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public m(int i11, int i12) {
        this.f41465a = i11;
        this.f41466b = i12;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.DAY_OF_MONTH : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return oVar.q();
        }
        if (oVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.p.d(this, oVar);
        }
        Month T = Month.T(this.f41465a);
        T.getClass();
        int i11 = k.f41462a[T.ordinal()];
        return j$.time.temporal.r.g(1L, i11 != 1 ? (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) ? 30 : 31 : 28, Month.T(this.f41465a).S());
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        return l(oVar).a(E(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        int i11;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        int i12 = l.f41463a[((j$.time.temporal.a) oVar).ordinal()];
        if (i12 == 1) {
            i11 = this.f41466b;
        } else {
            if (i12 != 2) {
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
            }
            i11 = this.f41465a;
        }
        return i11;
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41502b) {
            return j$.time.chrono.q.f41325c;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f41325c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        Temporal c11 = temporal.c(this.f41465a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return c11.c(Math.min(c11.l(aVar).f41511d, this.f41466b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f41465a == mVar.f41465a && this.f41466b == mVar.f41466b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f41465a << 6) + this.f41466b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(10);
        sb2.append("--");
        sb2.append(this.f41465a < 10 ? "0" : "");
        sb2.append(this.f41465a);
        sb2.append(this.f41466b < 10 ? "-0" : "-");
        sb2.append(this.f41466b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
