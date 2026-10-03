package ct;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c2 implements k50.g, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f29937d;

    public /* synthetic */ c2(Function1 function1) {
        this.f29937d = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((b2) this.f29937d).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        ht.b bVar = (ht.b) this.f29937d;
        obj.getClass();
        return (tv.g1) bVar.invoke(obj);
    }
}
