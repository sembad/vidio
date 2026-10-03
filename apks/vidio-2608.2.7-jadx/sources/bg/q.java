package bg;

/* loaded from: classes.dex */
public final class q implements wf.b<p> {

    /* renamed from: a, reason: collision with root package name */
    private final i f15878a;

    /* renamed from: b, reason: collision with root package name */
    private final ob0.a<y> f15879b;

    /* renamed from: c, reason: collision with root package name */
    private final ob0.a<String> f15880c;

    public q(dg.b bVar, dg.c cVar, i iVar, z zVar, ob0.a aVar) {
        this.f15878a = iVar;
        this.f15879b = zVar;
        this.f15880c = aVar;
    }

    @Override // ob0.a
    public final Object get() {
        return new p(new com.vidio.android.games.r(), new dg.d(), (e) this.f15878a.get(), this.f15879b.get(), this.f15880c);
    }
}
