package cy;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f0 implements sa0.p, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f35095c;

    public /* synthetic */ f0(Function1 function1) {
        this.f35095c = function1;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((vt.d) this.f35095c).invoke(obj);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        e0 e0Var = (e0) this.f35095c;
        obj.getClass();
        return ((Boolean) e0Var.invoke(obj)).booleanValue();
    }
}
