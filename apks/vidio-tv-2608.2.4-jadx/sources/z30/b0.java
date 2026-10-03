package z30;

import kotlin.coroutines.CoroutineContext;

/* loaded from: classes5.dex */
public final class b0 implements j40.c {

    /* renamed from: d, reason: collision with root package name */
    private final o40.v f71322d;

    /* renamed from: e, reason: collision with root package name */
    private final o40.q0 f71323e;

    /* renamed from: i, reason: collision with root package name */
    private final v40.b f71324i;

    /* renamed from: v, reason: collision with root package name */
    private final o40.o f71325v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ j40.d f71326w;

    b0(j40.d dVar) {
        this.f71326w = dVar;
        this.f71322d = dVar.g();
        this.f71323e = dVar.h().b();
        this.f71324i = dVar.b();
        this.f71325v = dVar.getHeaders().o();
    }

    @Override // j40.c
    public final v30.b Z0() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // j40.c, z90.i0
    public final CoroutineContext e() {
        Z0();
        throw null;
    }

    @Override // j40.c
    public final v40.b getAttributes() {
        return this.f71324i;
    }

    @Override // j40.c
    public final r40.m getContent() {
        j40.d dVar = this.f71326w;
        Object c11 = dVar.c();
        r40.m mVar = c11 instanceof r40.m ? (r40.m) c11 : null;
        if (mVar != null) {
            return mVar;
        }
        a70.f.b(dVar.c(), "Content was not transformed to OutgoingContent yet. Current body is ");
        return null;
    }

    @Override // o40.s
    public final o40.m getHeaders() {
        return this.f71325v;
    }

    @Override // j40.c
    public final o40.v getMethod() {
        return this.f71322d;
    }

    @Override // j40.c
    public final o40.q0 getUrl() {
        return this.f71323e;
    }
}
