package i90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import q90.c;
import v90.v0;
import v90.x;

/* loaded from: classes3.dex */
final class p implements q90.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x f44535c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v0 f44536d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.b f44537e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y90.l f44538i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v90.m f44539v;

    public p(@NotNull q90.f fVar) {
        this.f44535c = fVar.f();
        this.f44536d = fVar.h();
        this.f44537e = fVar.a();
        this.f44538i = fVar.b();
        this.f44539v = fVar.e();
    }

    @Override // q90.c
    @NotNull
    public final c90.b C1() {
        throw new IllegalStateException("This request has no call");
    }

    @Override // q90.c, sc0.j0
    @NotNull
    public final CoroutineContext e() {
        c.a.a(this);
        throw null;
    }

    @Override // q90.c
    @NotNull
    public final ca0.b getAttributes() {
        return this.f44537e;
    }

    @Override // q90.c
    @NotNull
    public final y90.l getContent() {
        return this.f44538i;
    }

    @Override // v90.u
    @NotNull
    public final v90.m getHeaders() {
        return this.f44539v;
    }

    @Override // q90.c
    @NotNull
    public final x getMethod() {
        return this.f44535c;
    }

    @Override // q90.c
    @NotNull
    public final v0 getUrl() {
        return this.f44536d;
    }
}
