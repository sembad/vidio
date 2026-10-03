package e3;

import j5.l3;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class k2 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36783c;

    public /* synthetic */ k2(int i11) {
        this.f36783c = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36783c) {
            case 0:
                m2 m2Var = (m2) obj2;
                return CollectionsKt.Q(m2Var.a(), m2Var.b());
            default:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                ((Integer) obj2).getClass();
                qVar.K(1040425310);
                e80.d.f37201a.getClass();
                l3 f11 = e80.d.b(qVar).f();
                qVar.E();
                return f11;
        }
    }
}
