package n90;

import io.ktor.utils.io.f;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import v90.m;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class e extends s90.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f56047c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<f> f56048d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s90.c f56049e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final m f56050i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f56051v;

    public e(@NotNull b bVar, @NotNull Function0 function0, @NotNull s90.c cVar, @NotNull m mVar) {
        mVar.getClass();
        this.f56047c = bVar;
        this.f56048d = function0;
        this.f56049e = cVar;
        this.f56050i = mVar;
        this.f56051v = cVar.e();
    }

    @Override // s90.c
    @NotNull
    public final c90.b C1() {
        return this.f56047c;
    }

    @Override // s90.c
    @NotNull
    public final f a() {
        return this.f56048d.invoke();
    }

    @Override // s90.c
    @NotNull
    public final fa0.b b() {
        return this.f56049e.b();
    }

    @Override // s90.c
    @NotNull
    public final fa0.b c() {
        return this.f56049e.c();
    }

    @Override // s90.c
    @NotNull
    public final z d() {
        return this.f56049e.d();
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f56051v;
    }

    @Override // s90.c
    @NotNull
    public final y g() {
        return this.f56049e.g();
    }

    @Override // v90.u
    @NotNull
    public final m getHeaders() {
        return this.f56050i;
    }
}
