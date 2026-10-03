package l90;

import j70.l1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class s implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final s f46302d = new s();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j70.v vVar = (j70.v) obj;
        v vVar2 = v.f46305a;
        vVar.getClass();
        List<l1> j11 = vVar.j();
        j11.getClass();
        l1 l1Var = (l1) CollectionsKt.N(j11);
        if (l1Var == null || u80.d.a(l1Var) || l1Var.t0() != null) {
            return "last parameter should not have a default value or be a vararg";
        }
        return null;
    }
}
