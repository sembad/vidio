package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class f implements TemporalAmount, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f41295e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a, reason: collision with root package name */
    public final j f41296a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41297b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41298c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41299d;

    static {
        j$.com.android.tools.r8.a.S(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public f(j jVar, int i11, int i12, int i13) {
        Objects.requireNonNull(jVar, "chrono");
        this.f41296a = jVar;
        this.f41297b = i11;
        this.f41298c = i12;
        this.f41299d = i13;
    }

    public final String toString() {
        if (this.f41297b == 0 && this.f41298c == 0 && this.f41299d == 0) {
            return this.f41296a.toString() + " P0D";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f41296a.toString());
        sb2.append(" P");
        int i11 = this.f41297b;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('Y');
        }
        int i12 = this.f41298c;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('M');
        }
        int i13 = this.f41299d;
        if (i13 != 0) {
            sb2.append(i13);
            sb2.append('D');
        }
        return sb2.toString();
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal j(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        j jVar = (j) temporal.F(j$.time.temporal.p.f41502b);
        if (jVar == null || this.f41296a.equals(jVar)) {
            if (this.f41298c != 0) {
                j$.time.temporal.r t11 = this.f41296a.t(j$.time.temporal.a.MONTH_OF_YEAR);
                long j11 = (t11.f41508a == t11.f41509b && t11.f41510c == t11.f41511d && t11.d()) ? (t11.f41511d - t11.f41508a) + 1 : -1L;
                int i11 = this.f41297b;
                if (j11 > 0) {
                    temporal = temporal.d((i11 * j11) + this.f41298c, ChronoUnit.MONTHS);
                } else {
                    if (i11 != 0) {
                        temporal = temporal.d(i11, ChronoUnit.YEARS);
                    }
                    temporal = temporal.d(this.f41298c, ChronoUnit.MONTHS);
                }
            } else {
                int i12 = this.f41297b;
                if (i12 != 0) {
                    temporal = temporal.d(i12, ChronoUnit.YEARS);
                }
            }
            int i13 = this.f41299d;
            return i13 != 0 ? temporal.d(i13, ChronoUnit.DAYS) : temporal;
        }
        j$.time.g.g("Chronology mismatch, expected: ", this.f41296a.getId(), ", actual: ", jVar.getId());
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f41297b == fVar.f41297b && this.f41298c == fVar.f41298c && this.f41299d == fVar.f41299d && this.f41296a.equals(fVar.f41296a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f41299d, 16) + (Integer.rotateLeft(this.f41298c, 8) + this.f41297b)) ^ this.f41296a.hashCode();
    }

    public Object writeReplace() {
        return new c0((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
