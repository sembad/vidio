package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class f1 implements r1 {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f66994c;

    public f1(boolean z11) {
        this.f66994c = z11;
    }

    @Override // sc0.r1
    public final boolean b() {
        return this.f66994c;
    }

    @Override // sc0.r1
    @Nullable
    public final k2 c() {
        return null;
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("Empty{"), this.f66994c ? "Active" : "New", '}');
    }
}
