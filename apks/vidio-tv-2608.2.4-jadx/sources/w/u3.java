package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
public final class u3<V extends v> implements m3<V> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ n3<V> f65086a;

    public u3(float f11, float f12, @Nullable V v11) {
        int i11 = j3.f64911d;
        this.f65086a = new n3<>(v11 != null ? new h3(f11, f12, v11) : new i3(f11, f12));
    }

    @Override // w.g3
    public final boolean b() {
        this.f65086a.getClass();
        return false;
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65086a.c(j11, v11, v12, v13);
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65086a.d(j11, v11, v12, v13);
    }

    @Override // w.g3
    public final long e(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65086a.e(v11, v12, v13);
    }

    @Override // w.g3
    @NotNull
    public final V g(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65086a.g(v11, v12, v13);
    }
}
