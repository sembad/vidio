package cu;

import hw.t;
import kotlin.jvm.functions.Function1;
import n00.u5;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements vh.f, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f30211d;

    public /* synthetic */ m(Function1 function1) {
        this.f30211d = function1;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        u5 u5Var = (u5) this.f30211d;
        obj.getClass();
        return (t.b) u5Var.invoke(obj);
    }

    @Override // vh.f
    public void onSuccess(Object obj) {
        ((l) this.f30211d).invoke(obj);
    }
}
