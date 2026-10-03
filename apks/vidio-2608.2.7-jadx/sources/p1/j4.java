package p1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes.dex */
public final class j4<V extends v> implements b4<V> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c4<V> f59031a;

    public j4(float f11, float f12, @Nullable V v11) {
        int i11 = y3.f59248d;
        this.f59031a = new c4<>(v11 != null ? new w3(f11, f12, v11) : new x3(f11, f12));
    }

    @Override // p1.v3
    public final boolean b() {
        this.f59031a.getClass();
        return false;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59031a.c(j11, v11, v12, v13);
    }

    @Override // p1.v3
    public final long d(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59031a.d(v11, v12, v13);
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59031a.e(j11, v11, v12, v13);
    }

    @Override // p1.v3
    @NotNull
    public final V g(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59031a.g(v11, v12, v13);
    }
}
