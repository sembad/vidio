package v30;

import kotlin.coroutines.CoroutineContext;
import o40.m;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g extends l40.c {

    @NotNull
    private final y40.b F;

    @NotNull
    private final m G;

    @NotNull
    private final CoroutineContext H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e f62804d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final byte[] f62805e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final x f62806i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w f62807v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final y40.b f62808w;

    public g(@NotNull e eVar, @NotNull byte[] bArr, @NotNull l40.c cVar) {
        bArr.getClass();
        cVar.getClass();
        this.f62804d = eVar;
        this.f62805e = bArr;
        this.f62806i = cVar.d();
        this.f62807v = cVar.f();
        this.f62808w = cVar.b();
        this.F = cVar.c();
        this.G = cVar.getHeaders();
        this.H = cVar.e();
    }

    @Override // l40.c
    public final b Z0() {
        return this.f62804d;
    }

    @Override // l40.c
    @NotNull
    public final io.ktor.utils.io.f a() {
        return io.ktor.utils.io.e.a(this.f62805e);
    }

    @Override // l40.c
    @NotNull
    public final y40.b b() {
        return this.f62808w;
    }

    @Override // l40.c
    @NotNull
    public final y40.b c() {
        return this.F;
    }

    @Override // l40.c
    @NotNull
    public final x d() {
        return this.f62806i;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.H;
    }

    @Override // l40.c
    @NotNull
    public final w f() {
        return this.f62807v;
    }

    @Override // o40.s
    @NotNull
    public final m getHeaders() {
        return this.G;
    }
}
