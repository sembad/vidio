package h60;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class y6 implements sa0.o, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f43120c;

    public /* synthetic */ y6(Function1 function1) {
        this.f43120c = function1;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((ks.a) this.f43120c).invoke(obj);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        x6 x6Var = (x6) this.f43120c;
        obj.getClass();
        return (v00.t1) x6Var.invoke(obj);
    }
}
