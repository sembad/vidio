package ov;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x60.f f58330a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final oz.v f58331b;

    public f(@NotNull x60.f fVar, @NotNull oz.v vVar) {
        fVar.getClass();
        vVar.getClass();
        this.f58330a = fVar;
        this.f58331b = vVar;
    }

    public final void a(@NotNull com.vidio.domain.entity.a aVar) {
        this.f58331b.c(b50.b.a(this.f58330a.b(), aVar.f(), aVar.h(), false, aVar.g(), aVar.b().b(), aVar.d()));
    }

    public final void b(@NotNull com.vidio.domain.entity.a aVar) {
        this.f58331b.c(b50.c.a(this.f58330a.b(), aVar.f(), aVar.h(), false, aVar.g(), aVar.b().b(), aVar.c(), aVar.e(), aVar.d()));
    }

    public final void c(@NotNull com.vidio.domain.entity.a aVar) {
        this.f58331b.c(b50.a.a(this.f58330a.b(), aVar.f(), aVar.h(), false, aVar.g(), aVar.b().b()));
    }
}
