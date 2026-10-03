package g90;

import kotlin.coroutines.CoroutineContext;

/* loaded from: classes6.dex */
public final class c0 implements q90.c {

    /* renamed from: c, reason: collision with root package name */
    private final v90.x f40751c;

    /* renamed from: d, reason: collision with root package name */
    private final v90.v0 f40752d;

    /* renamed from: e, reason: collision with root package name */
    private final ca0.b f40753e;

    /* renamed from: i, reason: collision with root package name */
    private final v90.o f40754i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ q90.e f40755v;

    c0(q90.e eVar) {
        this.f40755v = eVar;
        this.f40751c = eVar.g();
        this.f40752d = eVar.h().b();
        this.f40753e = eVar.b();
        this.f40754i = eVar.getHeaders().o();
    }

    @Override // q90.c
    public final c90.b C1() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // q90.c, sc0.j0
    public final CoroutineContext e() {
        C1();
        throw null;
    }

    @Override // q90.c
    public final ca0.b getAttributes() {
        return this.f40753e;
    }

    @Override // q90.c
    public final y90.l getContent() {
        q90.e eVar = this.f40755v;
        Object c11 = eVar.c();
        y90.l lVar = c11 instanceof y90.l ? (y90.l) c11 : null;
        if (lVar != null) {
            return lVar;
        }
        j20.g.a(eVar.c(), "Content was not transformed to OutgoingContent yet. Current body is ");
        return null;
    }

    @Override // v90.u
    public final v90.m getHeaders() {
        return this.f40754i;
    }

    @Override // q90.c
    public final v90.x getMethod() {
        return this.f40751c;
    }

    @Override // q90.c
    public final v90.v0 getUrl() {
        return this.f40752d;
    }
}
