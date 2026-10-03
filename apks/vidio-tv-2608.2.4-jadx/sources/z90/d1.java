package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class d1 implements o1 {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f71604d;

    public d1(boolean z11) {
        this.f71604d = z11;
    }

    @Override // z90.o1
    public final boolean a() {
        return this.f71604d;
    }

    @Override // z90.o1
    @Nullable
    public final d2 b() {
        return null;
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.s2.a(new StringBuilder("Empty{"), this.f71604d ? "Active" : "New", '}');
    }
}
