package lc0;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class e implements Externalizable {

    /* renamed from: c, reason: collision with root package name */
    private long f53152c;

    /* renamed from: d, reason: collision with root package name */
    private long f53153d;

    public e(long j11, long j12) {
        this.f53152c = j11;
        this.f53153d = j12;
    }

    private final Object readResolve() {
        long j11 = this.f53152c;
        long j12 = this.f53153d;
        return (j11 == 0 && j12 == 0) ? b.f53149e : new b(j11, j12, 0);
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput objectInput) {
        objectInput.getClass();
        this.f53152c = objectInput.readLong();
        this.f53153d = objectInput.readLong();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeLong(this.f53152c);
        objectOutput.writeLong(this.f53153d);
    }

    public e() {
        this(0L, 0L);
    }
}
