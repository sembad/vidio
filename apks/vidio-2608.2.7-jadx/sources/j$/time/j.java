package j$.time;

import com.facebook.appevents.AppEventsConstants;
import io.jsonwebtoken.JwtParser;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class j implements Temporal, j$.time.temporal.m, Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final j f45853e;

    /* renamed from: f, reason: collision with root package name */
    public static final j f45854f;

    /* renamed from: g, reason: collision with root package name */
    public static final j f45855g;

    /* renamed from: h, reason: collision with root package name */
    public static final j[] f45856h = new j[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a, reason: collision with root package name */
    public final byte f45857a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f45858b;

    /* renamed from: c, reason: collision with root package name */
    public final byte f45859c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45860d;

    static {
        int i11 = 0;
        while (true) {
            j[] jVarArr = f45856h;
            if (i11 < jVarArr.length) {
                jVarArr[i11] = new j(i11, 0, 0, 0);
                i11++;
            } else {
                j jVar = jVarArr[0];
                f45855g = jVar;
                j jVar2 = jVarArr[12];
                f45853e = jVar;
                f45854f = new j(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static j N(int i11, int i12, int i13, int i14) {
        j$.time.temporal.a.HOUR_OF_DAY.y(i11);
        j$.time.temporal.a.MINUTE_OF_HOUR.y(i12);
        j$.time.temporal.a.SECOND_OF_MINUTE.y(i13);
        j$.time.temporal.a.NANO_OF_SECOND.y(i14);
        return K(i11, i12, i13, i14);
    }

    public static j O(long j11) {
        j$.time.temporal.a.NANO_OF_DAY.y(j11);
        int i11 = (int) (j11 / 3600000000000L);
        long j12 = j11 - (i11 * 3600000000000L);
        int i12 = (int) (j12 / 60000000000L);
        long j13 = j12 - (i12 * 60000000000L);
        int i13 = (int) (j13 / 1000000000);
        return K(i11, i12, i13, (int) (j13 - (i13 * 1000000000)));
    }

    public static j L(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        j jVar = (j) lVar.z(j$.time.temporal.p.f45906g);
        if (jVar != null) {
            return jVar;
        }
        g.g("Unable to obtain LocalTime from TemporalAccessor: ", lVar, " of type ", lVar.getClass().getName());
        return null;
    }

    public static j K(int i11, int i12, int i13, int i14) {
        if ((i12 | i13 | i14) == 0) {
            return f45856h[i11];
        }
        return new j(i11, i12, i13, i14);
    }

    public j(int i11, int i12, int i13, int i14) {
        this.f45857a = (byte) i11;
        this.f45858b = (byte) i12;
        this.f45859c = (byte) i13;
        this.f45860d = i14;
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).z();
        }
        return oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return M(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.NANO_OF_DAY) {
                return V();
            }
            if (oVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return V() / 1000;
            }
            return M(oVar);
        }
        return oVar.m(this);
    }

    public final int M(j$.time.temporal.o oVar) {
        switch (i.f45851a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f45860d;
            case 2:
                throw new j$.time.temporal.q("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f45860d / 1000;
            case 4:
                throw new j$.time.temporal.q("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f45860d / 1000000;
            case 6:
                return (int) (V() / 1000000);
            case 7:
                return this.f45859c;
            case 8:
                return W();
            case 9:
                return this.f45858b;
            case 10:
                return (this.f45857a * 60) + this.f45858b;
            case 11:
                return this.f45857a % 12;
            case 12:
                int i11 = this.f45857a % 12;
                if (i11 % 12 == 0) {
                    return 12;
                }
                return i11;
            case 13:
                return this.f45857a;
            case 14:
                byte b11 = this.f45857a;
                if (b11 == 0) {
                    return 24;
                }
                return b11;
            case 15:
                return this.f45857a / 12;
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        localDate.getClass();
        return (j) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final j a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (j) oVar.v(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.y(j11);
        switch (i.f45851a[aVar.ordinal()]) {
            case 1:
                return Y((int) j11);
            case 2:
                return O(j11);
            case 3:
                return Y(((int) j11) * 1000);
            case 4:
                return O(j11 * 1000);
            case 5:
                return Y(((int) j11) * 1000000);
            case 6:
                return O(j11 * 1000000);
            case 7:
                int i11 = (int) j11;
                if (this.f45859c != i11) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.y(i11);
                    return K(this.f45857a, this.f45858b, i11, this.f45860d);
                }
                return this;
            case 8:
                return T(j11 - W());
            case 9:
                int i12 = (int) j11;
                if (this.f45858b != i12) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.y(i12);
                    return K(this.f45857a, i12, this.f45859c, this.f45860d);
                }
                return this;
            case 10:
                return R(j11 - ((this.f45857a * 60) + this.f45858b));
            case 11:
                return Q(j11 - (this.f45857a % 12));
            case 12:
                if (j11 == 12) {
                    j11 = 0;
                }
                return Q(j11 - (this.f45857a % 12));
            case 13:
                int i13 = (int) j11;
                if (this.f45857a != i13) {
                    j$.time.temporal.a.HOUR_OF_DAY.y(i13);
                    return K(i13, this.f45858b, this.f45859c, this.f45860d);
                }
                return this;
            case 14:
                if (j11 == 24) {
                    j11 = 0;
                }
                int i14 = (int) j11;
                if (this.f45857a != i14) {
                    j$.time.temporal.a.HOUR_OF_DAY.y(i14);
                    return K(i14, this.f45858b, this.f45859c, this.f45860d);
                }
                return this;
            case 15:
                return Q((j11 - (this.f45857a / 12)) * 12);
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    public final j Y(int i11) {
        if (this.f45860d == i11) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.y(i11);
        return K(this.f45857a, this.f45858b, this.f45859c, i11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final j b(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (i.f45852b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return S(j11);
                case 2:
                    return S((j11 % 86400000000L) * 1000);
                case 3:
                    return S((j11 % 86400000) * 1000000);
                case 4:
                    return T(j11);
                case 5:
                    return R(j11);
                case 6:
                    return Q(j11);
                case 7:
                    return Q((j11 % 2) * 12);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        return (j) temporalUnit.f(this, j11);
    }

    public final j Q(long j11) {
        return j11 == 0 ? this : K(((((int) (j11 % 24)) + this.f45857a) + 24) % 24, this.f45858b, this.f45859c, this.f45860d);
    }

    public final j R(long j11) {
        if (j11 != 0) {
            int i11 = (this.f45857a * 60) + this.f45858b;
            int i12 = ((((int) (j11 % 1440)) + i11) + 1440) % 1440;
            if (i11 != i12) {
                return K(i12 / 60, i12 % 60, this.f45859c, this.f45860d);
            }
        }
        return this;
    }

    public final j T(long j11) {
        if (j11 != 0) {
            int i11 = (this.f45858b * 60) + (this.f45857a * 3600) + this.f45859c;
            int i12 = ((((int) (j11 % 86400)) + i11) + 86400) % 86400;
            if (i11 != i12) {
                return K(i12 / 3600, (i12 / 60) % 60, i12 % 60, this.f45860d);
            }
        }
        return this;
    }

    public final j S(long j11) {
        if (j11 != 0) {
            long V = V();
            long j12 = (((j11 % 86400000000000L) + V) + 86400000000000L) % 86400000000000L;
            if (V != j12) {
                return K((int) (j12 / 3600000000000L), (int) ((j12 / 60000000000L) % 60), (int) ((j12 / 1000000000) % 60), (int) (j12 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45901b || fVar == j$.time.temporal.p.f45900a || fVar == j$.time.temporal.p.f45904e || fVar == j$.time.temporal.p.f45903d) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f45906g) {
            return this;
        }
        if (fVar == j$.time.temporal.p.f45905f) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f45902c) {
            return ChronoUnit.NANOS;
        }
        return fVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(V(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        j L = L(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long V = L.V() - V();
            switch (i.f45852b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return V;
                case 2:
                    return V / 1000;
                case 3:
                    return V / 1000000;
                case 4:
                    return V / 1000000000;
                case 5:
                    return V / 60000000000L;
                case 6:
                    return V / 3600000000000L;
                case 7:
                    return V / 43200000000000L;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, L);
    }

    public final int W() {
        return (this.f45858b * 60) + (this.f45857a * 3600) + this.f45859c;
    }

    public final long V() {
        return (this.f45859c * 1000000000) + (this.f45858b * 60000000000L) + (this.f45857a * 3600000000000L) + this.f45860d;
    }

    @Override // java.lang.Comparable
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        int compare = Integer.compare(this.f45857a, jVar.f45857a);
        return (compare == 0 && (compare = Integer.compare(this.f45858b, jVar.f45858b)) == 0 && (compare = Integer.compare(this.f45859c, jVar.f45859c)) == 0) ? Integer.compare(this.f45860d, jVar.f45860d) : compare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f45857a == jVar.f45857a && this.f45858b == jVar.f45858b && this.f45859c == jVar.f45859c && this.f45860d == jVar.f45860d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long V = V();
        return (int) (V ^ (V >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(18);
        byte b11 = this.f45857a;
        byte b12 = this.f45858b;
        byte b13 = this.f45859c;
        int i11 = this.f45860d;
        sb2.append(b11 < 10 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : "");
        sb2.append((int) b11);
        sb2.append(b12 < 10 ? ":0" : ":");
        sb2.append((int) b12);
        if (b13 > 0 || i11 > 0) {
            sb2.append(b13 < 10 ? ":0" : ":");
            sb2.append((int) b13);
            if (i11 > 0) {
                sb2.append(JwtParser.SEPARATOR_CHAR);
                if (i11 % 1000000 == 0) {
                    sb2.append(Integer.toString((i11 / 1000000) + 1000).substring(1));
                } else if (i11 % 1000 == 0) {
                    sb2.append(Integer.toString((i11 / 1000) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(i11 + 1000000000).substring(1));
                }
            }
        }
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final void Z(DataOutput dataOutput) {
        if (this.f45860d == 0) {
            if (this.f45859c == 0) {
                byte b11 = this.f45858b;
                byte b12 = this.f45857a;
                if (b11 == 0) {
                    dataOutput.writeByte(~b12);
                    return;
                } else {
                    dataOutput.writeByte(b12);
                    dataOutput.writeByte(~this.f45858b);
                    return;
                }
            }
            dataOutput.writeByte(this.f45857a);
            dataOutput.writeByte(this.f45858b);
            dataOutput.writeByte(~this.f45859c);
            return;
        }
        dataOutput.writeByte(this.f45857a);
        dataOutput.writeByte(this.f45858b);
        dataOutput.writeByte(this.f45859c);
        dataOutput.writeInt(this.f45860d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    public static j U(DataInput dataInput) {
        int readInt;
        int i11;
        int readByte = dataInput.readByte();
        byte b11 = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i11 = 0;
            readInt = 0;
        } else {
            byte readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                ?? r52 = ~readByte2;
                readInt = 0;
                b11 = r52;
                i11 = 0;
            } else {
                byte readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i11 = ~readByte3;
                    readInt = 0;
                    b11 = readByte2;
                } else {
                    readInt = dataInput.readInt();
                    b11 = readByte2;
                    i11 = readByte3;
                }
            }
        }
        return N(readByte, b11, i11, readInt);
    }
}
