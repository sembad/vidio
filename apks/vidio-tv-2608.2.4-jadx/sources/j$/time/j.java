package j$.time;

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
    public static final j f41454e;

    /* renamed from: f, reason: collision with root package name */
    public static final j f41455f;

    /* renamed from: g, reason: collision with root package name */
    public static final j f41456g;

    /* renamed from: h, reason: collision with root package name */
    public static final j[] f41457h = new j[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a, reason: collision with root package name */
    public final byte f41458a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f41459b;

    /* renamed from: c, reason: collision with root package name */
    public final byte f41460c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41461d;

    static {
        int i11 = 0;
        while (true) {
            j[] jVarArr = f41457h;
            if (i11 < jVarArr.length) {
                jVarArr[i11] = new j(i11, 0, 0, 0);
                i11++;
            } else {
                j jVar = jVarArr[0];
                f41456g = jVar;
                j jVar2 = jVarArr[12];
                f41454e = jVar;
                f41455f = new j(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static j U(int i11, int i12, int i13, int i14) {
        j$.time.temporal.a.HOUR_OF_DAY.F(i11);
        j$.time.temporal.a.MINUTE_OF_HOUR.F(i12);
        j$.time.temporal.a.SECOND_OF_MINUTE.F(i13);
        j$.time.temporal.a.NANO_OF_SECOND.F(i14);
        return R(i11, i12, i13, i14);
    }

    public static j V(long j11) {
        j$.time.temporal.a.NANO_OF_DAY.F(j11);
        int i11 = (int) (j11 / 3600000000000L);
        long j12 = j11 - (i11 * 3600000000000L);
        int i12 = (int) (j12 / 60000000000L);
        long j13 = j12 - (i12 * 60000000000L);
        int i13 = (int) (j13 / 1000000000);
        return R(i11, i12, i13, (int) (j13 - (i13 * 1000000000)));
    }

    public static j S(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        j jVar = (j) lVar.F(j$.time.temporal.p.f41507g);
        if (jVar != null) {
            return jVar;
        }
        g.g("Unable to obtain LocalTime from TemporalAccessor: ", lVar, " of type ", lVar.getClass().getName());
        return null;
    }

    public static j R(int i11, int i12, int i13, int i14) {
        if ((i12 | i13 | i14) == 0) {
            return f41457h[i11];
        }
        return new j(i11, i12, i13, i14);
    }

    public j(int i11, int i12, int i13, int i14) {
        this.f41458a = (byte) i11;
        this.f41459b = (byte) i12;
        this.f41460c = (byte) i13;
        this.f41461d = i14;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).Q();
        }
        return oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return T(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.NANO_OF_DAY) {
                return c0();
            }
            if (oVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return c0() / 1000;
            }
            return T(oVar);
        }
        return oVar.A(this);
    }

    public final int T(j$.time.temporal.o oVar) {
        switch (i.f41452a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f41461d;
            case 2:
                throw new j$.time.temporal.q("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f41461d / 1000;
            case 4:
                throw new j$.time.temporal.q("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f41461d / 1000000;
            case 6:
                return (int) (c0() / 1000000);
            case 7:
                return this.f41460c;
            case 8:
                return d0();
            case 9:
                return this.f41459b;
            case 10:
                return (this.f41458a * 60) + this.f41459b;
            case 11:
                return this.f41458a % 12;
            case 12:
                int i11 = this.f41458a % 12;
                if (i11 % 12 == 0) {
                    return 12;
                }
                return i11;
            case 13:
                return this.f41458a;
            case 14:
                byte b11 = this.f41458a;
                if (b11 == 0) {
                    return 24;
                }
                return b11;
            case 15:
                return this.f41458a / 12;
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (j) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final j c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (j) oVar.E(this, j11);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.F(j11);
        switch (i.f41452a[aVar.ordinal()]) {
            case 1:
                return f0((int) j11);
            case 2:
                return V(j11);
            case 3:
                return f0(((int) j11) * 1000);
            case 4:
                return V(j11 * 1000);
            case 5:
                return f0(((int) j11) * 1000000);
            case 6:
                return V(j11 * 1000000);
            case 7:
                int i11 = (int) j11;
                if (this.f41460c != i11) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.F(i11);
                    return R(this.f41458a, this.f41459b, i11, this.f41461d);
                }
                return this;
            case 8:
                return a0(j11 - d0());
            case 9:
                int i12 = (int) j11;
                if (this.f41459b != i12) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.F(i12);
                    return R(this.f41458a, i12, this.f41460c, this.f41461d);
                }
                return this;
            case 10:
                return Y(j11 - ((this.f41458a * 60) + this.f41459b));
            case 11:
                return X(j11 - (this.f41458a % 12));
            case 12:
                if (j11 == 12) {
                    j11 = 0;
                }
                return X(j11 - (this.f41458a % 12));
            case 13:
                int i13 = (int) j11;
                if (this.f41458a != i13) {
                    j$.time.temporal.a.HOUR_OF_DAY.F(i13);
                    return R(i13, this.f41459b, this.f41460c, this.f41461d);
                }
                return this;
            case 14:
                if (j11 == 24) {
                    j11 = 0;
                }
                int i14 = (int) j11;
                if (this.f41458a != i14) {
                    j$.time.temporal.a.HOUR_OF_DAY.F(i14);
                    return R(i14, this.f41459b, this.f41460c, this.f41461d);
                }
                return this;
            case 15:
                return X((j11 - (this.f41458a / 12)) * 12);
            default:
                throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
    }

    public final j f0(int i11) {
        if (this.f41461d == i11) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.F(i11);
        return R(this.f41458a, this.f41459b, this.f41460c, i11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final j d(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (i.f41453b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return Z(j11);
                case 2:
                    return Z((j11 % 86400000000L) * 1000);
                case 3:
                    return Z((j11 % 86400000) * 1000000);
                case 4:
                    return a0(j11);
                case 5:
                    return Y(j11);
                case 6:
                    return X(j11);
                case 7:
                    return X((j11 % 2) * 12);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        return (j) temporalUnit.j(this, j11);
    }

    public final j X(long j11) {
        return j11 == 0 ? this : R(((((int) (j11 % 24)) + this.f41458a) + 24) % 24, this.f41459b, this.f41460c, this.f41461d);
    }

    public final j Y(long j11) {
        if (j11 != 0) {
            int i11 = (this.f41458a * 60) + this.f41459b;
            int i12 = ((((int) (j11 % 1440)) + i11) + 1440) % 1440;
            if (i11 != i12) {
                return R(i12 / 60, i12 % 60, this.f41460c, this.f41461d);
            }
        }
        return this;
    }

    public final j a0(long j11) {
        if (j11 != 0) {
            int i11 = (this.f41459b * 60) + (this.f41458a * 3600) + this.f41460c;
            int i12 = ((((int) (j11 % 86400)) + i11) + 86400) % 86400;
            if (i11 != i12) {
                return R(i12 / 3600, (i12 / 60) % 60, i12 % 60, this.f41461d);
            }
        }
        return this;
    }

    public final j Z(long j11) {
        if (j11 != 0) {
            long c02 = c0();
            long j12 = (((j11 % 86400000000000L) + c02) + 86400000000000L) % 86400000000000L;
            if (c02 != j12) {
                return R((int) (j12 / 3600000000000L), (int) ((j12 / 60000000000L) % 60), (int) ((j12 / 1000000000) % 60), (int) (j12 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41502b || fVar == j$.time.temporal.p.f41501a || fVar == j$.time.temporal.p.f41505e || fVar == j$.time.temporal.p.f41504d) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f41507g) {
            return this;
        }
        if (fVar == j$.time.temporal.p.f41506f) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return ChronoUnit.NANOS;
        }
        return fVar.g(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(c0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        j S = S(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long c02 = S.c0() - c0();
            switch (i.f41453b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return c02;
                case 2:
                    return c02 / 1000;
                case 3:
                    return c02 / 1000000;
                case 4:
                    return c02 / 1000000000;
                case 5:
                    return c02 / 60000000000L;
                case 6:
                    return c02 / 3600000000000L;
                case 7:
                    return c02 / 43200000000000L;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, S);
    }

    public final int d0() {
        return (this.f41459b * 60) + (this.f41458a * 3600) + this.f41460c;
    }

    public final long c0() {
        return (this.f41460c * 1000000000) + (this.f41459b * 60000000000L) + (this.f41458a * 3600000000000L) + this.f41461d;
    }

    @Override // java.lang.Comparable
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        int compare = Integer.compare(this.f41458a, jVar.f41458a);
        return (compare == 0 && (compare = Integer.compare(this.f41459b, jVar.f41459b)) == 0 && (compare = Integer.compare(this.f41460c, jVar.f41460c)) == 0) ? Integer.compare(this.f41461d, jVar.f41461d) : compare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f41458a == jVar.f41458a && this.f41459b == jVar.f41459b && this.f41460c == jVar.f41460c && this.f41461d == jVar.f41461d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long c02 = c0();
        return (int) (c02 ^ (c02 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(18);
        byte b11 = this.f41458a;
        byte b12 = this.f41459b;
        byte b13 = this.f41460c;
        int i11 = this.f41461d;
        sb2.append(b11 < 10 ? "0" : "");
        sb2.append((int) b11);
        sb2.append(b12 < 10 ? ":0" : ":");
        sb2.append((int) b12);
        if (b13 > 0 || i11 > 0) {
            sb2.append(b13 < 10 ? ":0" : ":");
            sb2.append((int) b13);
            if (i11 > 0) {
                sb2.append('.');
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

    public final void g0(DataOutput dataOutput) {
        if (this.f41461d == 0) {
            if (this.f41460c == 0) {
                byte b11 = this.f41459b;
                byte b12 = this.f41458a;
                if (b11 == 0) {
                    dataOutput.writeByte(~b12);
                    return;
                } else {
                    dataOutput.writeByte(b12);
                    dataOutput.writeByte(~this.f41459b);
                    return;
                }
            }
            dataOutput.writeByte(this.f41458a);
            dataOutput.writeByte(this.f41459b);
            dataOutput.writeByte(~this.f41460c);
            return;
        }
        dataOutput.writeByte(this.f41458a);
        dataOutput.writeByte(this.f41459b);
        dataOutput.writeByte(this.f41460c);
        dataOutput.writeInt(this.f41461d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    public static j b0(DataInput dataInput) {
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
        return U(readByte, b11, i11, readInt);
    }
}
