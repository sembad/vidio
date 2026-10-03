package y;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f68561d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a3.j2 j2Var = (a3.j2) obj;
        if (!(j2Var instanceof g1)) {
            androidx.collection.s0.b("Node is not a GestureNode instance");
            return null;
        }
        Boolean bool = (Boolean) this.f68561d.invoke(((g1) j2Var).H2());
        bool.getClass();
        return bool;
    }
}
