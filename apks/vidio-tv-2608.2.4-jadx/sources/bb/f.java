package bb;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final db.b f14280a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f14281b;

    public f(db.b bVar) {
        this.f14280a = bVar;
        this.f14281b = new d(bVar);
    }

    @NotNull
    public final d a() {
        return this.f14281b;
    }

    public final void b() {
        this.f14280a.e();
    }

    public final void c(@Nullable Bundle bundle) {
        this.f14280a.f(bundle);
    }

    public final void d(@NotNull Bundle bundle) {
        bundle.getClass();
        this.f14280a.g(bundle);
    }
}
