package qb0;

import androidx.appcompat.view.menu.t;
import io.jsonwebtoken.JwtParser;
import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import y.a3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\bB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lqb0/i;", "Ljava/io/Externalizable;", "<init>", "()V", "", "readResolve", "()Ljava/lang/Object;", "d", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
final class i implements Externalizable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Object f62675c;

    public i() {
        this.f62675c = p0.b();
    }

    /* renamed from: readResolve, reason: from getter */
    private final Object getF62675c() {
        return this.f62675c;
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput objectInput) {
        objectInput.getClass();
        byte readByte = objectInput.readByte();
        if (readByte != 0) {
            throw new InvalidObjectException(t.a(readByte, "Unsupported flags value: "));
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(a3.a("Illegal size value: ", readInt, JwtParser.SEPARATOR_CHAR));
        }
        d dVar = new d(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            dVar.put(objectInput.readObject(), objectInput.readObject());
        }
        this.f62675c = dVar.n();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f62675c.size());
        for (Map.Entry entry : this.f62675c.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public i(@NotNull d dVar) {
        this.f62675c = dVar;
    }
}
