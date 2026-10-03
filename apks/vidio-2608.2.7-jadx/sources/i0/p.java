package i0;

import androidx.camera.core.SurfaceRequest;
import org.jetbrains.annotations.NotNull;
import uc0.t;

/* loaded from: classes3.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1.d f43898a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final uc0.j f43899b = t.a(0, null, new m(), 2);

    public p(@NotNull j1.d dVar) {
        this.f43898a = dVar;
    }

    public final boolean a(@NotNull SurfaceRequest surfaceRequest, @NotNull j1.a aVar) {
        j1.d dVar = this.f43898a;
        return dVar.c() == surfaceRequest.f().getWidth() && dVar.a() == surfaceRequest.f().getHeight() && dVar.b() == aVar;
    }

    public final void b() {
        this.f43899b.r(null);
    }

    @NotNull
    public final uc0.j c() {
        return this.f43899b;
    }

    @NotNull
    public final j1.d d() {
        return this.f43898a;
    }
}
