package p60;

/* loaded from: classes6.dex */
public final class y implements a<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z f59676a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f59677b;

    y(z zVar, String str) {
        this.f59676a = zVar;
        this.f59677b = str;
    }

    @Override // p60.a
    public final ya0.k a() {
        z zVar = this.f59676a;
        ya0.l e11 = z.n(zVar).e();
        final s sVar = new s(this.f59677b, 0);
        ya0.f fVar = new ya0.f(e11, new sa0.p() { // from class: p60.t
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) s.this.invoke(obj)).booleanValue();
            }
        });
        final w wVar = new w();
        ya0.f fVar2 = new ya0.f(fVar, new sa0.p() { // from class: p60.x
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) w.this.invoke(obj)).booleanValue();
            }
        });
        final u uVar = new u(zVar);
        return new ya0.k(fVar2, new sa0.o() { // from class: p60.v
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return u.this.invoke(obj);
            }
        });
    }

    @Override // p60.a
    public final void close() {
        z.l(this.f59676a, this.f59677b);
    }
}
