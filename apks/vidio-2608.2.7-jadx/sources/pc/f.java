package pc;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final rc.b f60303a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f60304b;

    public f(rc.b bVar) {
        this.f60303a = bVar;
        this.f60304b = new d(bVar);
    }

    @NotNull
    public final d a() {
        return this.f60304b;
    }

    public final void b() {
        this.f60303a.e();
    }

    public final void c(@Nullable Bundle bundle) {
        this.f60303a.f(bundle);
    }

    public final void d(@NotNull Bundle bundle) {
        bundle.getClass();
        this.f60303a.g(bundle);
    }
}
