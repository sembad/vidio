package qb0;

import io.jsonwebtoken.JwtParser;
import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import y.a3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\bB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lqb0/h;", "Ljava/io/Externalizable;", "<init>", "()V", "", "readResolve", "()Ljava/lang/Object;", "e", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h implements Externalizable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Collection<?> f62672c;

    /* renamed from: d, reason: collision with root package name */
    private final int f62673d;

    public h(int i11, @NotNull Collection collection) {
        collection.getClass();
        this.f62672c = collection;
        this.f62673d = i11;
    }

    private final Object readResolve() {
        return this.f62672c;
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput objectInput) {
        Collection<?> u11;
        objectInput.getClass();
        byte readByte = objectInput.readByte();
        int i11 = readByte & 1;
        if ((readByte & (-2)) != 0) {
            throw new InvalidObjectException(a3.a("Unsupported flags value: ", readByte, JwtParser.SEPARATOR_CHAR));
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(a3.a("Illegal size value: ", readInt, JwtParser.SEPARATOR_CHAR));
        }
        int i12 = 0;
        if (i11 == 0) {
            b bVar = new b(readInt);
            while (i12 < readInt) {
                bVar.add(objectInput.readObject());
                i12++;
            }
            u11 = bVar.u();
        } else {
            if (i11 != 1) {
                throw new InvalidObjectException(a3.a("Unsupported collection type tag: ", i11, JwtParser.SEPARATOR_CHAR));
            }
            j jVar = new j(readInt);
            while (i12 < readInt) {
                jVar.add(objectInput.readObject());
                i12++;
            }
            u11 = jVar.a();
        }
        this.f62672c = u11;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeByte(this.f62673d);
        objectOutput.writeInt(this.f62672c.size());
        Iterator<?> it = this.f62672c.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public h() {
        this(0, h0.f50810c);
    }
}
