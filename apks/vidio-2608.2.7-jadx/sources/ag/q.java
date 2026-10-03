package ag;

import cg.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements a.InterfaceC0254a, sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1040c;

    public /* synthetic */ q(Object obj) {
        this.f1040c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        j60.g gVar = (j60.g) this.f1040c;
        obj.getClass();
        return (io.reactivex.d) gVar.invoke(obj);
    }

    @Override // cg.a.InterfaceC0254a
    public Object execute() {
        return Integer.valueOf(((bg.d) this.f1040c).h());
    }
}
