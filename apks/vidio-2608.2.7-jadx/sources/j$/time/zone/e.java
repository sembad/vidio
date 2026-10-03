package j$.time.zone;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
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
    public final Month f45956a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f45957b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.time.c f45958c;

    /* renamed from: d, reason: collision with root package name */
    public final j f45959d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f45960e;

    /* renamed from: f, reason: collision with root package name */
    public final d f45961f;

    /* renamed from: g, reason: collision with root package name */
    public final ZoneOffset f45962g;

    /* renamed from: h, reason: collision with root package name */
    public final ZoneOffset f45963h;

    /* renamed from: i, reason: collision with root package name */
    public final ZoneOffset f45964i;

    public e(Month month, int i11, j$.time.c cVar, j jVar, boolean z11, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f45956a = month;
        this.f45957b = (byte) i11;
        this.f45958c = cVar;
        this.f45959d = jVar;
        this.f45960e = z11;
        this.f45961f = dVar;
        this.f45962g = zoneOffset;
        this.f45963h = zoneOffset2;
        this.f45964i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int W = this.f45960e ? 86400 : this.f45959d.W();
        int i11 = this.f45962g.f45673b;
        int i12 = this.f45963h.f45673b - i11;
        int i13 = this.f45964i.f45673b - i11;
        byte b11 = W % 3600 == 0 ? this.f45960e ? (byte) 24 : this.f45959d.f45857a : (byte) 31;
        int i14 = i11 % 900 == 0 ? (i11 / 900) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 255;
        int i15 = (i12 == 0 || i12 == 1800 || i12 == 3600) ? i12 / 1800 : 3;
        int i16 = (i13 == 0 || i13 == 1800 || i13 == 3600) ? i13 / 1800 : 3;
        j$.time.c cVar = this.f45958c;
        dataOutput.writeInt((this.f45956a.getValue() << 28) + ((this.f45957b + 32) << 22) + ((cVar == null ? 0 : cVar.getValue()) << 19) + (b11 << 14) + (this.f45961f.ordinal() << 12) + (i14 << 4) + (i15 << 2) + i16);
        if (b11 == 31) {
            dataOutput.writeInt(W);
        }
        if (i14 == 255) {
            dataOutput.writeInt(i11);
        }
        if (i15 == 3) {
            dataOutput.writeInt(this.f45963h.f45673b);
        }
        if (i16 == 3) {
            dataOutput.writeInt(this.f45964i.f45673b);
        }
    }

    public static e a(DataInput dataInput) {
        Month month;
        e eVar;
        j jVar;
        int i11;
        int readInt = dataInput.readInt();
        Month M = Month.M(readInt >>> 28);
        int i12 = ((264241152 & readInt) >>> 22) - 32;
        int i13 = (3670016 & readInt) >>> 19;
        j$.time.c J = i13 == 0 ? null : j$.time.c.J(i13);
        int i14 = (507904 & readInt) >>> 14;
        d dVar = d.values()[(readInt & 12288) >>> 12];
        int i15 = (readInt & 4080) >>> 4;
        int i16 = (readInt & 12) >>> 2;
        int i17 = readInt & 3;
        if (i14 == 31) {
            long readInt2 = dataInput.readInt();
            j jVar2 = j.f45853e;
            j$.time.temporal.a.SECOND_OF_DAY.y(readInt2);
            int i18 = (int) (readInt2 / 3600);
            month = M;
            eVar = null;
            long j11 = readInt2 - (i18 * 3600);
            jVar = j.K(i18, (int) (j11 / 60), (int) (j11 - (r2 * 60)), 0);
        } else {
            month = M;
            eVar = null;
            int i19 = i14 % 24;
            j jVar3 = j.f45853e;
            j$.time.temporal.a.HOUR_OF_DAY.y(i19);
            jVar = j.f45856h[i19];
        }
        ZoneOffset Q = i15 == 255 ? ZoneOffset.Q(dataInput.readInt()) : ZoneOffset.Q((i15 - 128) * 900);
        ZoneOffset Q2 = i16 == 3 ? ZoneOffset.Q(dataInput.readInt()) : ZoneOffset.Q((i16 * 1800) + Q.f45673b);
        if (i17 == 3) {
            i11 = dataInput.readInt();
        } else {
            i11 = (i17 * 1800) + Q.f45673b;
        }
        ZoneOffset Q3 = ZoneOffset.Q(i11);
        boolean z11 = i14 == 24;
        Month month2 = month;
        Objects.requireNonNull(month2, "month");
        Objects.requireNonNull(jVar, "time");
        Objects.requireNonNull(dVar, "timeDefnition");
        Objects.requireNonNull(Q, "standardOffset");
        Objects.requireNonNull(Q2, "offsetBefore");
        Objects.requireNonNull(Q3, "offsetAfter");
        if (i12 < -28 || i12 > 31 || i12 == 0) {
            j$.time.g.c("Day of month indicator must be between -28 and 31 inclusive excluding zero");
            return eVar;
        }
        if (z11 && !jVar.equals(j.f45855g)) {
            j$.time.g.c("Time must be midnight when end of day flag is true");
            return eVar;
        }
        if (jVar.f45860d != 0) {
            j$.time.g.c("Time's nano-of-second must be zero");
            return eVar;
        }
        return new e(month2, i12, J, jVar, z11, dVar, Q, Q2, Q3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f45956a == eVar.f45956a && this.f45957b == eVar.f45957b && this.f45958c == eVar.f45958c && this.f45961f == eVar.f45961f && this.f45959d.equals(eVar.f45959d) && this.f45960e == eVar.f45960e && this.f45962g.equals(eVar.f45962g) && this.f45963h.equals(eVar.f45963h) && this.f45964i.equals(eVar.f45964i);
    }

    public final int hashCode() {
        int W = ((this.f45959d.W() + (this.f45960e ? 1 : 0)) << 15) + (this.f45956a.ordinal() << 11) + ((this.f45957b + 32) << 5);
        j$.time.c cVar = this.f45958c;
        return ((this.f45962g.hashCode() ^ (this.f45961f.ordinal() + (W + ((cVar == null ? 7 : cVar.ordinal()) << 2)))) ^ this.f45963h.hashCode()) ^ this.f45964i.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransitionRule[");
        sb2.append(this.f45964i.f45673b - this.f45963h.f45673b > 0 ? "Gap " : "Overlap ");
        sb2.append(this.f45963h);
        sb2.append(" to ");
        sb2.append(this.f45964i);
        sb2.append(", ");
        j$.time.c cVar = this.f45958c;
        if (cVar != null) {
            byte b11 = this.f45957b;
            if (b11 == -1) {
                sb2.append(cVar.name());
                sb2.append(" on or before last day of ");
                sb2.append(this.f45956a.name());
            } else if (b11 < 0) {
                sb2.append(cVar.name());
                sb2.append(" on or before last day minus ");
                sb2.append((-this.f45957b) - 1);
                sb2.append(" of ");
                sb2.append(this.f45956a.name());
            } else {
                sb2.append(cVar.name());
                sb2.append(" on or after ");
                sb2.append(this.f45956a.name());
                sb2.append(' ');
                sb2.append((int) this.f45957b);
            }
        } else {
            sb2.append(this.f45956a.name());
            sb2.append(' ');
            sb2.append((int) this.f45957b);
        }
        sb2.append(" at ");
        sb2.append(this.f45960e ? "24:00" : this.f45959d.toString());
        sb2.append(" ");
        sb2.append(this.f45961f);
        sb2.append(", standard offset ");
        sb2.append(this.f45962g);
        sb2.append(']');
        return sb2.toString();
    }
}
