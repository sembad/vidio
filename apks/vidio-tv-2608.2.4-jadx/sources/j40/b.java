package j40;

import kotlin.coroutines.CoroutineContext;
import o40.q0;
import o40.v;
import org.jetbrains.annotations.NotNull;
import r40.m;

/* loaded from: classes5.dex */
public final class b implements c {

    @NotNull
    private final v40.b F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v30.b f42539d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f42540e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q0 f42541i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m f42542v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final o40.m f42543w;

    public b(@NotNull v30.b bVar, @NotNull e eVar) {
        eVar.getClass();
        this.f42539d = bVar;
        this.f42540e = eVar.f();
        this.f42541i = eVar.h();
        this.f42542v = eVar.b();
        this.f42543w = eVar.e();
        this.F = eVar.a();
    }

    @Override // j40.c
    @NotNull
    public final v30.b Z0() {
        return this.f42539d;
    }

    @Override // j40.c, z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f42539d.e();
    }

    @Override // j40.c
    @NotNull
    public final v40.b getAttributes() {
        return this.F;
    }

    @Override // j40.c
    @NotNull
    public final m getContent() {
        return this.f42542v;
    }

    @Override // o40.s
    @NotNull
    public final o40.m getHeaders() {
        return this.f42543w;
    }

    @Override // j40.c
    @NotNull
    public final v getMethod() {
        return this.f42540e;
    }

    @Override // j40.c
    @NotNull
    public final q0 getUrl() {
        return this.f42541i;
    }
}
