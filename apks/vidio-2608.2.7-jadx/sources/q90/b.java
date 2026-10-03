package q90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.v0;
import v90.x;

/* loaded from: classes3.dex */
public final class b implements c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c90.b f62566c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x f62567d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v0 f62568e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y90.l f62569i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v90.m f62570v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ca0.b f62571w;

    public b(@NotNull c90.b bVar, @NotNull f fVar) {
        fVar.getClass();
        this.f62566c = bVar;
        this.f62567d = fVar.f();
        this.f62568e = fVar.h();
        this.f62569i = fVar.b();
        this.f62570v = fVar.e();
        this.f62571w = fVar.a();
    }

    @Override // q90.c
    @NotNull
    public final c90.b C1() {
        return this.f62566c;
    }

    @Override // q90.c, sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f62566c.e();
    }

    @Override // q90.c
    @NotNull
    public final ca0.b getAttributes() {
        return this.f62571w;
    }

    @Override // q90.c
    @NotNull
    public final y90.l getContent() {
        return this.f62569i;
    }

    @Override // v90.u
    @NotNull
    public final v90.m getHeaders() {
        return this.f62570v;
    }

    @Override // q90.c
    @NotNull
    public final x getMethod() {
        return this.f62567d;
    }

    @Override // q90.c
    @NotNull
    public final v0 getUrl() {
        return this.f62568e;
    }
}
