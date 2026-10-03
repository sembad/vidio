package ct;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import n00.j5;

/* loaded from: classes4.dex */
public final /* synthetic */ class a2 implements k50.g, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f29864d;

    @Override // k50.g
    public void accept(Object obj) {
        ((z1) this.f29864d).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        j5 j5Var = (j5) this.f29864d;
        obj.getClass();
        return (Pair) j5Var.invoke(obj);
    }
}
