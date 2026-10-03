package j$.time;

import j$.util.Objects;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class q implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a, reason: collision with root package name */
    public byte f45871a;

    /* renamed from: b, reason: collision with root package name */
    public Object f45872b;

    public q() {
    }

    public q(byte b11, Object obj) {
        this.f45871a = b11;
        this.f45872b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b11 = this.f45871a;
        Object obj = this.f45872b;
        objectOutput.writeByte(b11);
        switch (b11) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f45648a);
                objectOutput.writeInt(duration.f45649b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f45651a);
                objectOutput.writeInt(instant.f45652b);
                return;
            case 3:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.f45653a);
                objectOutput.writeByte(localDate.f45654b);
                objectOutput.writeByte(localDate.f45655c);
                return;
            case 4:
                ((j) obj).Z(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.f45656a;
                objectOutput.writeInt(localDate2.f45653a);
                objectOutput.writeByte(localDate2.f45654b);
                objectOutput.writeByte(localDate2.f45655c);
                localDateTime.f45657b.Z(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f45675a;
                LocalDate localDate3 = localDateTime2.f45656a;
                objectOutput.writeInt(localDate3.f45653a);
                objectOutput.writeByte(localDate3.f45654b);
                objectOutput.writeByte(localDate3.f45655c);
                localDateTime2.f45657b.Z(objectOutput);
                zonedDateTime.f45676b.T(objectOutput);
                zonedDateTime.f45677c.N(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((v) obj).f45932b);
                return;
            case 8:
                ((ZoneOffset) obj).T(objectOutput);
                return;
            case 9:
                p pVar = (p) obj;
                pVar.f45869a.Z(objectOutput);
                pVar.f45870b.T(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f45661a;
                LocalDate localDate4 = localDateTime3.f45656a;
                objectOutput.writeInt(localDate4.f45653a);
                objectOutput.writeByte(localDate4.f45654b);
                objectOutput.writeByte(localDate4.f45655c);
                localDateTime3.f45657b.Z(objectOutput);
                offsetDateTime.f45662b.T(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((s) obj).f45876a);
                return;
            case 12:
                u uVar = (u) obj;
                objectOutput.writeInt(uVar.f45929a);
                objectOutput.writeByte(uVar.f45930b);
                return;
            case 13:
                m mVar = (m) obj;
                objectOutput.writeByte(mVar.f45864a);
                objectOutput.writeByte(mVar.f45865b);
                return;
            case 14:
                Period period = (Period) obj;
                objectOutput.writeInt(period.f45665a);
                objectOutput.writeInt(period.f45666b);
                objectOutput.writeInt(period.f45667c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f45871a = readByte;
        this.f45872b = a(readByte, objectInput);
    }

    public static Object a(byte b11, ObjectInput objectInput) {
        switch (b11) {
            case 1:
                Duration duration = Duration.f45647c;
                long readLong = objectInput.readLong();
                long readInt = objectInput.readInt();
                return Duration.g(j$.com.android.tools.r8.a.R(readLong, j$.com.android.tools.r8.a.W(readInt, 1000000000L)), (int) j$.com.android.tools.r8.a.V(readInt, 1000000000L));
            case 2:
                Instant instant = Instant.f45650c;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.MIN;
                return LocalDate.V(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return j.U(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.MIN;
                LocalDate localDate2 = LocalDate.MIN;
                return LocalDateTime.M(LocalDate.V(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.U(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.MIN;
                LocalDate localDate3 = LocalDate.MIN;
                LocalDateTime M = LocalDateTime.M(LocalDate.V(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.U(objectInput));
                ZoneOffset S = ZoneOffset.S(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(M, "localDateTime");
                Objects.requireNonNull(S, "offset");
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || S.equals(zoneId)) {
                    return new ZonedDateTime(M, zoneId, S);
                }
                g.c("ZoneId must match ZoneOffset");
                return null;
            case 7:
                int i11 = v.f45931d;
                return ZoneId.K(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.S(objectInput);
            case 9:
                int i12 = p.f45868c;
                return new p(j.U(objectInput), ZoneOffset.S(objectInput));
            case 10:
                int i13 = OffsetDateTime.f45660c;
                LocalDate localDate4 = LocalDate.MIN;
                return new OffsetDateTime(LocalDateTime.M(LocalDate.V(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.U(objectInput)), ZoneOffset.S(objectInput));
            case 11:
                int i14 = s.f45875b;
                return s.J(objectInput.readInt());
            case 12:
                int i15 = u.f45928c;
                int readInt2 = objectInput.readInt();
                byte readByte = objectInput.readByte();
                j$.time.temporal.a.YEAR.y(readInt2);
                j$.time.temporal.a.MONTH_OF_YEAR.y(readByte);
                return new u(readInt2, readByte);
            case 13:
                int i16 = m.f45863c;
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                Month M2 = Month.M(readByte2);
                Objects.requireNonNull(M2, "month");
                j$.time.temporal.a.DAY_OF_MONTH.y(readByte3);
                if (readByte3 <= M2.L()) {
                    return new m(M2.getValue(), readByte3);
                }
                throw new DateTimeException("Illegal value for DayOfMonth field, value " + ((int) readByte3) + " is not valid for month " + M2.name());
            case 14:
                Period period = Period.f45663d;
                return Period.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f45872b;
    }
}
