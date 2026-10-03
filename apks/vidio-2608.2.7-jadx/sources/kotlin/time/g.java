package kotlin.time;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.time.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class g implements Externalizable {

    /* renamed from: c, reason: collision with root package name */
    private long f51087c;

    /* renamed from: d, reason: collision with root package name */
    private int f51088d;

    public g(long j11, int i11) {
        this.f51087c = j11;
        this.f51088d = i11;
    }

    private final Object readResolve() {
        int i11 = e.f51083v;
        return e.a.a(this.f51088d, this.f51087c);
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput objectInput) {
        objectInput.getClass();
        this.f51087c = objectInput.readLong();
        this.f51088d = objectInput.readInt();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeLong(this.f51087c);
        objectOutput.writeInt(this.f51088d);
    }

    public g() {
        this(0L, 0);
    }
}
