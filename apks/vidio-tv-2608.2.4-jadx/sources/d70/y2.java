package d70;

import d70.t3;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class y2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3.a f31665d;

    /* renamed from: e, reason: collision with root package name */
    private final t3 f31666e;

    public y2(t3.a aVar, t3 t3Var) {
        this.f31665d = aVar;
        this.f31666e = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t3.a aVar = this.f31665d;
        s70.f m11 = aVar.m();
        if (m11 != null && s70.a.y(m11)) {
            s70.u l11 = m11.l();
            t3 t3Var = this.f31666e;
            if (l11 == null) {
                Iterator it = m11.a().iterator();
                boolean z11 = false;
                Object obj = null;
                while (it.hasNext()) {
                    Object next = it.next();
                    s70.s sVar = (s70.s) next;
                    if (Intrinsics.a(sVar.j(), m11.k()) && sVar.d().isEmpty() && sVar.k() == null) {
                        if (z11) {
                            gb.g.c("Collection contains more than one matching element.");
                            return null;
                        }
                        z11 = true;
                        obj = next;
                    }
                }
                if (!z11) {
                    androidx.datastore.preferences.protobuf.u0.c("Collection contains no element matching the predicate.");
                    return null;
                }
                s70.u uVar = ((s70.s) obj).f57368j;
                if (uVar == null) {
                    Intrinsics.g("returnType");
                    throw null;
                }
                ClassLoader classLoader = t3Var.v().getClassLoader();
                classLoader.getClass();
                return a0.g(uVar, classLoader, aVar.r(), null);
            }
            s70.u l12 = m11.l();
            if (l12 != null) {
                ClassLoader classLoader2 = t3Var.v().getClassLoader();
                classLoader2.getClass();
                return a0.g(l12, classLoader2, aVar.r(), null);
            }
        }
        return null;
    }
}
