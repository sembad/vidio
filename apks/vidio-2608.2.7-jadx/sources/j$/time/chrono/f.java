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
    public static final /* synthetic */ int f45694e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a, reason: collision with root package name */
    public final j f45695a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45696b;

    /* renamed from: c, reason: collision with root package name */
    public final int f45697c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45698d;

    static {
        j$.com.android.tools.r8.a.S(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public f(j jVar, int i11, int i12, int i13) {
        Objects.requireNonNull(jVar, "chrono");
        this.f45695a = jVar;
        this.f45696b = i11;
        this.f45697c = i12;
        this.f45698d = i13;
    }

    public final String toString() {
        if (this.f45696b == 0 && this.f45697c == 0 && this.f45698d == 0) {
            return this.f45695a.toString() + " P0D";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f45695a.toString());
        sb2.append(" P");
        int i11 = this.f45696b;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('Y');
        }
        int i12 = this.f45697c;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('M');
        }
        int i13 = this.f45698d;
        if (i13 != 0) {
            sb2.append(i13);
            sb2.append('D');
        }
        return sb2.toString();
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal f(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        j jVar = (j) temporal.z(j$.time.temporal.p.f45901b);
        if (jVar == null || this.f45695a.equals(jVar)) {
            if (this.f45697c != 0) {
                j$.time.temporal.r o11 = this.f45695a.o(j$.time.temporal.a.MONTH_OF_YEAR);
                long j11 = (o11.f45907a == o11.f45908b && o11.f45909c == o11.f45910d && o11.d()) ? (o11.f45910d - o11.f45907a) + 1 : -1L;
                int i11 = this.f45696b;
                if (j11 > 0) {
                    temporal = temporal.b((i11 * j11) + this.f45697c, ChronoUnit.MONTHS);
                } else {
                    if (i11 != 0) {
                        temporal = temporal.b(i11, ChronoUnit.YEARS);
                    }
                    temporal = temporal.b(this.f45697c, ChronoUnit.MONTHS);
                }
            } else {
                int i12 = this.f45696b;
                if (i12 != 0) {
                    temporal = temporal.b(i12, ChronoUnit.YEARS);
                }
            }
            int i13 = this.f45698d;
            return i13 != 0 ? temporal.b(i13, ChronoUnit.DAYS) : temporal;
        }
        j$.time.g.g("Chronology mismatch, expected: ", this.f45695a.getId(), ", actual: ", jVar.getId());
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f45696b == fVar.f45696b && this.f45697c == fVar.f45697c && this.f45698d == fVar.f45698d && this.f45695a.equals(fVar.f45695a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f45698d, 16) + (Integer.rotateLeft(this.f45697c, 8) + this.f45696b)) ^ this.f45695a.hashCode();
    }

    public Object writeReplace() {
        return new c0((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
