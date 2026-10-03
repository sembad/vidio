package j$.time.zone;

import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.j;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a, reason: collision with root package name */
    public final Month f41557a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f41558b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.time.c f41559c;

    /* renamed from: d, reason: collision with root package name */
    public final j f41560d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f41561e;

    /* renamed from: f, reason: collision with root package name */
    public final d f41562f;

    /* renamed from: g, reason: collision with root package name */
    public final ZoneOffset f41563g;

    /* renamed from: h, reason: collision with root package name */
    public final ZoneOffset f41564h;

    /* renamed from: i, reason: collision with root package name */
    public final ZoneOffset f41565i;

    public e(Month month, int i11, j$.time.c cVar, j jVar, boolean z11, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f41557a = month;
        this.f41558b = (byte) i11;
        this.f41559c = cVar;
        this.f41560d = jVar;
        this.f41561e = z11;
        this.f41562f = dVar;
        this.f41563g = zoneOffset;
        this.f41564h = zoneOffset2;
        this.f41565i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int d02 = this.f41561e ? 86400 : this.f41560d.d0();
        int i11 = this.f41563g.f41274b;
        int i12 = this.f41564h.f41274b - i11;
        int i13 = this.f41565i.f41274b - i11;
        byte b11 = d02 % 3600 == 0 ? this.f41561e ? (byte) 24 : this.f41560d.f41458a : (byte) 31;
        int i14 = i11 % 900 == 0 ? (i11 / 900) + 128 : 255;
        int i15 = (i12 == 0 || i12 == 1800 || i12 == 3600) ? i12 / 1800 : 3;
        int i16 = (i13 == 0 || i13 == 1800 || i13 == 3600) ? i13 / 1800 : 3;
        j$.time.c cVar = this.f41559c;
        dataOutput.writeInt((this.f41557a.getValue() << 28) + ((this.f41558b + 32) << 22) + ((cVar == null ? 0 : cVar.getValue()) << 19) + (b11 << 14) + (this.f41562f.ordinal() << 12) + (i14 << 4) + (i15 << 2) + i16);
        if (b11 == 31) {
            dataOutput.writeInt(d02);
        }
        if (i14 == 255) {
            dataOutput.writeInt(i11);
        }
        if (i15 == 3) {
            dataOutput.writeInt(this.f41564h.f41274b);
        }
        if (i16 == 3) {
            dataOutput.writeInt(this.f41565i.f41274b);
        }
    }

    public static e a(DataInput dataInput) {
        Month month;
        e eVar;
        j jVar;
        int i11;
        int readInt = dataInput.readInt();
        Month T = Month.T(readInt >>> 28);
        int i12 = ((264241152 & readInt) >>> 22) - 32;
        int i13 = (3670016 & readInt) >>> 19;
        j$.time.c Q = i13 == 0 ? null : j$.time.c.Q(i13);
        int i14 = (507904 & readInt) >>> 14;
        d dVar = d.values()[(readInt & 12288) >>> 12];
        int i15 = (readInt & 4080) >>> 4;
        int i16 = (readInt & 12) >>> 2;
        int i17 = readInt & 3;
        if (i14 == 31) {
            long readInt2 = dataInput.readInt();
            j jVar2 = j.f41454e;
            j$.time.temporal.a.SECOND_OF_DAY.F(readInt2);
            int i18 = (int) (readInt2 / 3600);
            month = T;
            eVar = null;
            long j11 = readInt2 - (i18 * 3600);
            jVar = j.R(i18, (int) (j11 / 60), (int) (j11 - (r2 * 60)), 0);
        } else {
            month = T;
            eVar = null;
            int i19 = i14 % 24;
            j jVar3 = j.f41454e;
            j$.time.temporal.a.HOUR_OF_DAY.F(i19);
            jVar = j.f41457h[i19];
        }
        ZoneOffset X = i15 == 255 ? ZoneOffset.X(dataInput.readInt()) : ZoneOffset.X((i15 - 128) * 900);
        ZoneOffset X2 = i16 == 3 ? ZoneOffset.X(dataInput.readInt()) : ZoneOffset.X((i16 * 1800) + X.f41274b);
        if (i17 == 3) {
            i11 = dataInput.readInt();
        } else {
            i11 = (i17 * 1800) + X.f41274b;
        }
        ZoneOffset X3 = ZoneOffset.X(i11);
        boolean z11 = i14 == 24;
        Month month2 = month;
        Objects.requireNonNull(month2, "month");
        Objects.requireNonNull(jVar, "time");
        Objects.requireNonNull(dVar, "timeDefnition");
        Objects.requireNonNull(X, "standardOffset");
        Objects.requireNonNull(X2, "offsetBefore");
        Objects.requireNonNull(X3, "offsetAfter");
        if (i12 < -28 || i12 > 31 || i12 == 0) {
            j$.time.g.c("Day of month indicator must be between -28 and 31 inclusive excluding zero");
            return eVar;
        }
        if (z11 && !jVar.equals(j.f41456g)) {
            j$.time.g.c("Time must be midnight when end of day flag is true");
            return eVar;
        }
        if (jVar.f41461d != 0) {
            j$.time.g.c("Time's nano-of-second must be zero");
            return eVar;
        }
        return new e(month2, i12, Q, jVar, z11, dVar, X, X2, X3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f41557a == eVar.f41557a && this.f41558b == eVar.f41558b && this.f41559c == eVar.f41559c && this.f41562f == eVar.f41562f && this.f41560d.equals(eVar.f41560d) && this.f41561e == eVar.f41561e && this.f41563g.equals(eVar.f41563g) && this.f41564h.equals(eVar.f41564h) && this.f41565i.equals(eVar.f41565i);
    }

    public final int hashCode() {
        int d02 = ((this.f41560d.d0() + (this.f41561e ? 1 : 0)) << 15) + (this.f41557a.ordinal() << 11) + ((this.f41558b + 32) << 5);
        j$.time.c cVar = this.f41559c;
        return ((this.f41563g.hashCode() ^ (this.f41562f.ordinal() + (d02 + ((cVar == null ? 7 : cVar.ordinal()) << 2)))) ^ this.f41564h.hashCode()) ^ this.f41565i.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransitionRule[");
        sb2.append(this.f41565i.f41274b - this.f41564h.f41274b > 0 ? "Gap " : "Overlap ");
        sb2.append(this.f41564h);
        sb2.append(" to ");
        sb2.append(this.f41565i);
        sb2.append(", ");
        j$.time.c cVar = this.f41559c;
        if (cVar != null) {
            byte b11 = this.f41558b;
            if (b11 == -1) {
                sb2.append(cVar.name());
                sb2.append(" on or before last day of ");
                sb2.append(this.f41557a.name());
            } else if (b11 < 0) {
                sb2.append(cVar.name());
                sb2.append(" on or before last day minus ");
                sb2.append((-this.f41558b) - 1);
                sb2.append(" of ");
                sb2.append(this.f41557a.name());
            } else {
                sb2.append(cVar.name());
                sb2.append(" on or after ");
                sb2.append(this.f41557a.name());
                sb2.append(' ');
                sb2.append((int) this.f41558b);
            }
        } else {
            sb2.append(this.f41557a.name());
            sb2.append(' ');
            sb2.append((int) this.f41558b);
        }
        sb2.append(" at ");
        sb2.append(this.f41561e ? "24:00" : this.f41560d.toString());
        sb2.append(" ");
        sb2.append(this.f41562f);
        sb2.append(", standard offset ");
        sb2.append(this.f41563g);
        sb2.append(']');
        return sb2.toString();
    }
}
