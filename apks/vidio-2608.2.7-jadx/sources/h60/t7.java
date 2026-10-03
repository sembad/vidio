package h60;

import to.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class t7 implements sa0.o, sa0.p, to.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f43039c;

    public void a(d.a aVar, to.a aVar2) {
        to.m.a((to.m) this.f43039c, aVar, aVar2);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        return (v00.v) ((s7) this.f43039c).invoke(obj);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        s7 s7Var = (s7) this.f43039c;
        obj.getClass();
        return ((Boolean) s7Var.invoke(obj)).booleanValue();
    }
}
