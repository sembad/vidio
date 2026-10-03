package uf;

/* loaded from: classes.dex */
public final class z implements wf.b<y> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<zf.e> f70552a;

    /* renamed from: b, reason: collision with root package name */
    private final ob0.a<ag.r> f70553b;

    /* renamed from: c, reason: collision with root package name */
    private final ob0.a<ag.v> f70554c;

    public z(dg.b bVar, dg.c cVar, zf.d dVar, ag.s sVar, ag.w wVar) {
        this.f70552a = dVar;
        this.f70553b = sVar;
        this.f70554c = wVar;
    }

    @Override // ob0.a
    public final Object get() {
        return new y(new com.vidio.android.games.r(), new dg.d(), this.f70552a.get(), this.f70553b.get(), this.f70554c.get());
    }
}
