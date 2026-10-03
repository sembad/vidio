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
    public byte f41472a;

    /* renamed from: b, reason: collision with root package name */
    public Object f41473b;

    public q() {
    }

    public q(byte b11, Object obj) {
        this.f41472a = b11;
        this.f41473b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b11 = this.f41472a;
        Object obj = this.f41473b;
        objectOutput.writeByte(b11);
        switch (b11) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f41249a);
                objectOutput.writeInt(duration.f41250b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f41252a);
                objectOutput.writeInt(instant.f41253b);
                return;
            case 3:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.f41254a);
                objectOutput.writeByte(localDate.f41255b);
                objectOutput.writeByte(localDate.f41256c);
                return;
            case 4:
                ((j) obj).g0(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.f41257a;
                objectOutput.writeInt(localDate2.f41254a);
                objectOutput.writeByte(localDate2.f41255b);
                objectOutput.writeByte(localDate2.f41256c);
                localDateTime.f41258b.g0(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f41276a;
                LocalDate localDate3 = localDateTime2.f41257a;
                objectOutput.writeInt(localDate3.f41254a);
                objectOutput.writeByte(localDate3.f41255b);
                objectOutput.writeByte(localDate3.f41256c);
                localDateTime2.f41258b.g0(objectOutput);
                zonedDateTime.f41277b.a0(objectOutput);
                zonedDateTime.f41278c.U(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((v) obj).f41533b);
                return;
            case 8:
                ((ZoneOffset) obj).a0(objectOutput);
                return;
            case 9:
                p pVar = (p) obj;
                pVar.f41470a.g0(objectOutput);
                pVar.f41471b.a0(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f41262a;
                LocalDate localDate4 = localDateTime3.f41257a;
                objectOutput.writeInt(localDate4.f41254a);
                objectOutput.writeByte(localDate4.f41255b);
                objectOutput.writeByte(localDate4.f41256c);
                localDateTime3.f41258b.g0(objectOutput);
                offsetDateTime.f41263b.a0(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((s) obj).f41477a);
                return;
            case 12:
                u uVar = (u) obj;
                objectOutput.writeInt(uVar.f41530a);
                objectOutput.writeByte(uVar.f41531b);
                return;
            case 13:
                m mVar = (m) obj;
                objectOutput.writeByte(mVar.f41465a);
                objectOutput.writeByte(mVar.f41466b);
                return;
            case 14:
                Period period = (Period) obj;
                objectOutput.writeInt(period.f41266a);
                objectOutput.writeInt(period.f41267b);
                objectOutput.writeInt(period.f41268c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f41472a = readByte;
        this.f41473b = a(readByte, objectInput);
    }

    public static Object a(byte b11, ObjectInput objectInput) {
        switch (b11) {
            case 1:
                Duration duration = Duration.f41248c;
                long readLong = objectInput.readLong();
                long readInt = objectInput.readInt();
                return Duration.k(j$.com.android.tools.r8.a.R(readLong, j$.com.android.tools.r8.a.W(readInt, 1000000000L)), (int) j$.com.android.tools.r8.a.V(readInt, 1000000000L));
            case 2:
                Instant instant = Instant.f41251c;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.MIN;
                return LocalDate.c0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return j.b0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.MIN;
                LocalDate localDate2 = LocalDate.MIN;
                return LocalDateTime.T(LocalDate.c0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.b0(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.MIN;
                LocalDate localDate3 = LocalDate.MIN;
                LocalDateTime T = LocalDateTime.T(LocalDate.c0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.b0(objectInput));
                ZoneOffset Z = ZoneOffset.Z(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(T, "localDateTime");
                Objects.requireNonNull(Z, "offset");
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || Z.equals(zoneId)) {
                    return new ZonedDateTime(T, zoneId, Z);
                }
                g.c("ZoneId must match ZoneOffset");
                return null;
            case 7:
                int i11 = v.f41532d;
                return ZoneId.R(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.Z(objectInput);
            case 9:
                int i12 = p.f41469c;
                return new p(j.b0(objectInput), ZoneOffset.Z(objectInput));
            case 10:
                int i13 = OffsetDateTime.f41261c;
                LocalDate localDate4 = LocalDate.MIN;
                return new OffsetDateTime(LocalDateTime.T(LocalDate.c0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.b0(objectInput)), ZoneOffset.Z(objectInput));
            case 11:
                int i14 = s.f41476b;
                return s.Q(objectInput.readInt());
            case 12:
                int i15 = u.f41529c;
                int readInt2 = objectInput.readInt();
                byte readByte = objectInput.readByte();
                j$.time.temporal.a.YEAR.F(readInt2);
                j$.time.temporal.a.MONTH_OF_YEAR.F(readByte);
                return new u(readInt2, readByte);
            case 13:
                int i16 = m.f41464c;
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                Month T2 = Month.T(readByte2);
                Objects.requireNonNull(T2, "month");
                j$.time.temporal.a.DAY_OF_MONTH.F(readByte3);
                if (readByte3 <= T2.S()) {
                    return new m(T2.getValue(), readByte3);
                }
                throw new DateTimeException("Illegal value for DayOfMonth field, value " + ((int) readByte3) + " is not valid for month " + T2.name());
            case 14:
                Period period = Period.f41264d;
                return Period.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f41473b;
    }
}
