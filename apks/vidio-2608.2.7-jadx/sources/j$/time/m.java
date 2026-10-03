package j$.time;

import com.facebook.appevents.AppEventsConstants;
import j$.time.format.d0;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class m implements j$.time.temporal.l, j$.time.temporal.m, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f45863c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a, reason: collision with root package name */
    public final int f45864a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45865b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m mVar = (m) obj;
        int i11 = this.f45864a - mVar.f45864a;
        return i11 == 0 ? this.f45865b - mVar.f45865b : i11;
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
        this.f45864a = i11;
        this.f45865b = i12;
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.DAY_OF_MONTH : oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return oVar.range();
        }
        if (oVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.p.d(this, oVar);
        }
        Month M = Month.M(this.f45864a);
        M.getClass();
        int i11 = k.f45861a[M.ordinal()];
        return j$.time.temporal.r.g(1L, i11 != 1 ? (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) ? 30 : 31 : 28, Month.M(this.f45864a).L());
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        return h(oVar).a(y(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        int i11;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        int i12 = l.f45862a[((j$.time.temporal.a) oVar).ordinal()];
        if (i12 == 1) {
            i11 = this.f45865b;
        } else {
            if (i12 != 2) {
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
            }
            i11 = this.f45864a;
        }
        return i11;
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45901b) {
            return j$.time.chrono.q.f45724c;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f45724c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        Temporal a11 = temporal.a(this.f45864a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return a11.a(Math.min(a11.h(aVar).f45910d, this.f45865b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f45864a == mVar.f45864a && this.f45865b == mVar.f45865b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45864a << 6) + this.f45865b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(10);
        sb2.append("--");
        sb2.append(this.f45864a < 10 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : "");
        sb2.append(this.f45864a);
        sb2.append(this.f45865b < 10 ? "-0" : "-");
        sb2.append(this.f45865b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
