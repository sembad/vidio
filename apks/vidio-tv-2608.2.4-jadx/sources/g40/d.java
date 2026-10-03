package g40;

import io.ktor.utils.io.f;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import o40.m;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d extends l40.c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f36517d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<f> f36518e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l40.c f36519i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m f36520v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f36521w;

    public d(@NotNull a aVar, @NotNull Function0 function0, @NotNull l40.c cVar, @NotNull m mVar) {
        mVar.getClass();
        this.f36517d = aVar;
        this.f36518e = function0;
        this.f36519i = cVar;
        this.f36520v = mVar;
        this.f36521w = cVar.e();
    }

    @Override // l40.c
    @NotNull
    public final v30.b Z0() {
        return this.f36517d;
    }

    @Override // l40.c
    @NotNull
    public final f a() {
        return this.f36518e.invoke();
    }

    @Override // l40.c
    @NotNull
    public final y40.b b() {
        return this.f36519i.b();
    }

    @Override // l40.c
    @NotNull
    public final y40.b c() {
        return this.f36519i.c();
    }

    @Override // l40.c
    @NotNull
    public final x d() {
        return this.f36519i.d();
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f36521w;
    }

    @Override // l40.c
    @NotNull
    public final w f() {
        return this.f36519i.f();
    }

    @Override // o40.s
    @NotNull
    public final m getHeaders() {
        return this.f36520v;
    }
}
