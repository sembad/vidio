package l40;

import io.ktor.utils.io.f;
import kotlin.coroutines.CoroutineContext;
import o40.m;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a extends c {

    @NotNull
    private final y40.b F;

    @NotNull
    private final io.ktor.utils.io.f G;

    @NotNull
    private final m H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v30.b f46068d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f46069e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final x f46070i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w f46071v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final y40.b f46072w;

    public a(@NotNull v30.b bVar, @NotNull j40.h hVar) {
        hVar.getClass();
        this.f46068d = bVar;
        this.f46069e = hVar.b();
        this.f46070i = hVar.f();
        this.f46071v = hVar.g();
        this.f46072w = hVar.d();
        this.F = hVar.e();
        Object a11 = hVar.a();
        io.ktor.utils.io.f fVar = a11 instanceof io.ktor.utils.io.f ? (io.ktor.utils.io.f) a11 : null;
        if (fVar == null) {
            io.ktor.utils.io.f.f40765a.getClass();
            fVar = f.a.a();
        }
        this.G = fVar;
        this.H = hVar.c();
    }

    @Override // l40.c
    @NotNull
    public final v30.b Z0() {
        return this.f46068d;
    }

    @Override // l40.c
    @NotNull
    public final io.ktor.utils.io.f a() {
        return this.G;
    }

    @Override // l40.c
    @NotNull
    public final y40.b b() {
        return this.f46072w;
    }

    @Override // l40.c
    @NotNull
    public final y40.b c() {
        return this.F;
    }

    @Override // l40.c
    @NotNull
    public final x d() {
        return this.f46070i;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f46069e;
    }

    @Override // l40.c
    @NotNull
    public final w f() {
        return this.f46071v;
    }

    @Override // o40.s
    @NotNull
    public final m getHeaders() {
        return this.H;
    }
}
