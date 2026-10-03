package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class c0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* renamed from: a, reason: collision with root package name */
    public byte f45687a;

    /* renamed from: b, reason: collision with root package name */
    public Object f45688b;

    public c0() {
    }

    public c0(byte b11, Object obj) {
        this.f45687a = b11;
        this.f45688b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b11 = this.f45687a;
        Object obj = this.f45688b;
        objectOutput.writeByte(b11);
        switch (b11) {
            case 1:
                objectOutput.writeUTF(((a) obj).getId());
                return;
            case 2:
                e eVar = (e) obj;
                objectOutput.writeObject(eVar.f45691a);
                objectOutput.writeObject(eVar.f45692b);
                return;
            case 3:
                i iVar = (i) obj;
                objectOutput.writeObject(iVar.f45704a);
                objectOutput.writeObject(iVar.f45705b);
                objectOutput.writeObject(iVar.f45706c);
                return;
            case 4:
                v vVar = (v) obj;
                vVar.getClass();
                objectOutput.writeInt(j$.time.temporal.p.a(vVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(vVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(vVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((w) obj).f45735a);
                return;
            case 6:
                o oVar = (o) obj;
                objectOutput.writeObject(oVar.f45719a);
                objectOutput.writeInt(j$.time.temporal.p.a(oVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(oVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(oVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                a0 a0Var = (a0) obj;
                a0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.p.a(a0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(a0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(a0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.p.a(g0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(g0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(g0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                f fVar = (f) obj;
                objectOutput.writeUTF(fVar.f45695a.getId());
                objectOutput.writeInt(fVar.f45696b);
                objectOutput.writeInt(fVar.f45697c);
                objectOutput.writeInt(fVar.f45698d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object a02;
        byte readByte = objectInput.readByte();
        this.f45687a = readByte;
        switch (readByte) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.f45682a;
                a02 = j$.com.android.tools.r8.a.a0(objectInput.readUTF());
                break;
            case 2:
                a02 = ((ChronoLocalDate) objectInput.readObject()).A((j$.time.j) objectInput.readObject());
                break;
            case 3:
                a02 = ((ChronoLocalDateTime) objectInput.readObject()).w((ZoneOffset) objectInput.readObject()).t((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = v.f45729d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                t.f45727c.getClass();
                a02 = new v(LocalDate.V(readInt, readByte2, readByte3));
                break;
            case 5:
                w wVar = w.f45733d;
                a02 = w.j(objectInput.readByte());
                break;
            case 6:
                m mVar = (m) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                mVar.getClass();
                a02 = new o(mVar, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                y.f45739c.getClass();
                a02 = new a0(LocalDate.V(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                e0.f45693c.getClass();
                a02 = new g0(LocalDate.V(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i11 = f.f45694e;
                a02 = new f(j$.com.android.tools.r8.a.a0(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f45688b = a02;
    }

    private Object readResolve() {
        return this.f45688b;
    }
}
