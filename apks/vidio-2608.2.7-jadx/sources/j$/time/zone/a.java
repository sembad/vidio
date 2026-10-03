package j$.time.zone;

import com.vidio.platform.identity.entity.Password;
import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* renamed from: a, reason: collision with root package name */
    public byte f45947a;

    /* renamed from: b, reason: collision with root package name */
    public Object f45948b;

    public a() {
    }

    public a(byte b11, Object obj) {
        this.f45947a = b11;
        this.f45948b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b11 = this.f45947a;
        Object obj = this.f45948b;
        objectOutput.writeByte(b11);
        if (b11 != 1) {
            if (b11 == 2) {
                b bVar = (b) obj;
                c(bVar.f45950a, objectOutput);
                d(bVar.f45952c, objectOutput);
                d(bVar.f45953d, objectOutput);
                return;
            }
            if (b11 == 3) {
                ((e) obj).b(objectOutput);
                return;
            } else {
                if (b11 != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((ZoneRules) obj).f45945g.getID());
                return;
            }
        }
        ZoneRules zoneRules = (ZoneRules) obj;
        objectOutput.writeInt(zoneRules.f45939a.length);
        for (long j11 : zoneRules.f45939a) {
            c(j11, objectOutput);
        }
        for (ZoneOffset zoneOffset : zoneRules.f45940b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(zoneRules.f45941c.length);
        for (long j12 : zoneRules.f45941c) {
            c(j12, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : zoneRules.f45943e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(zoneRules.f45944f.length);
        for (e eVar : zoneRules.f45944f) {
            eVar.b(objectOutput);
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object zoneRules;
        byte readByte = objectInput.readByte();
        this.f45947a = readByte;
        if (readByte == 1) {
            long[] jArr = ZoneRules.f45935i;
            int readInt = objectInput.readInt();
            long[] jArr2 = readInt == 0 ? jArr : new long[readInt];
            for (int i11 = 0; i11 < readInt; i11++) {
                jArr2[i11] = a(objectInput);
            }
            int i12 = readInt + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                zoneOffsetArr[i13] = b(objectInput);
            }
            int readInt2 = objectInput.readInt();
            if (readInt2 != 0) {
                jArr = new long[readInt2];
            }
            long[] jArr3 = jArr;
            for (int i14 = 0; i14 < readInt2; i14++) {
                jArr3[i14] = a(objectInput);
            }
            int i15 = readInt2 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i15];
            for (int i16 = 0; i16 < i15; i16++) {
                zoneOffsetArr2[i16] = b(objectInput);
            }
            int readByte2 = objectInput.readByte();
            e[] eVarArr = readByte2 == 0 ? ZoneRules.f45936j : new e[readByte2];
            for (int i17 = 0; i17 < readByte2; i17++) {
                eVarArr[i17] = e.a(objectInput);
            }
            zoneRules = new ZoneRules(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
        } else if (readByte == 2) {
            int i18 = b.f45949e;
            long a11 = a(objectInput);
            ZoneOffset b11 = b(objectInput);
            ZoneOffset b12 = b(objectInput);
            if (b11.equals(b12)) {
                j$.time.g.c("Offsets must not be equal");
                return;
            }
            zoneRules = new b(a11, b11, b12);
        } else if (readByte == 3) {
            zoneRules = e.a(objectInput);
        } else {
            if (readByte != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            zoneRules = new ZoneRules(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f45948b = zoneRules;
    }

    private Object readResolve() {
        return this.f45948b;
    }

    public static ZoneOffset b(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? ZoneOffset.Q(dataInput.readInt()) : ZoneOffset.Q(readByte * 900);
    }

    public static void c(long j11, DataOutput dataOutput) {
        if (j11 >= -4575744000L && j11 < 10413792000L && j11 % 900 == 0) {
            int i11 = (int) ((j11 + 4575744000L) / 900);
            dataOutput.writeByte((i11 >>> 16) & Password.MAX_LENGTH);
            dataOutput.writeByte((i11 >>> 8) & Password.MAX_LENGTH);
            dataOutput.writeByte(i11 & Password.MAX_LENGTH);
            return;
        }
        dataOutput.writeByte(Password.MAX_LENGTH);
        dataOutput.writeLong(j11);
    }

    public static long a(DataInput dataInput) {
        if ((dataInput.readByte() & 255) == 255) {
            return dataInput.readLong();
        }
        return ((((r0 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    public static void d(ZoneOffset zoneOffset, DataOutput dataOutput) {
        int i11 = zoneOffset.f45673b;
        int i12 = i11 % 900 == 0 ? i11 / 900 : 127;
        dataOutput.writeByte(i12);
        if (i12 == 127) {
            dataOutput.writeInt(i11);
        }
    }
}
