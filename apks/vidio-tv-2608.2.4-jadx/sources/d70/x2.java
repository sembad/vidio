package d70;

import d70.t3;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class x2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31656d;

    /* renamed from: e, reason: collision with root package name */
    private final t3.a f31657e;

    public x2(t3.a aVar, t3 t3Var) {
        this.f31656d = t3Var;
        this.f31657e = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? r22;
        t3 t3Var = this.f31656d;
        ClassLoader f11 = p70.f.f(t3Var.v());
        s70.f m11 = this.f31657e.m();
        if (m11 != null) {
            ArrayList o11 = m11.o();
            r22 = new ArrayList();
            Iterator it = o11.iterator();
            while (it.hasNext()) {
                kotlin.reflect.d<?> c11 = a0.c(f11, (String) it.next());
                if (c11 != null) {
                    r22.add(c11);
                }
            }
        } else if (Intrinsics.a(p70.b.e(t3Var.v()), Boolean.TRUE)) {
            Class[] b11 = p70.b.b(t3Var.v());
            if (b11 != null) {
                ArrayList arrayList = new ArrayList(b11.length);
                for (Class cls : b11) {
                    arrayList.add(u60.a.e(cls));
                }
                r22 = arrayList;
            } else {
                r22 = 0;
            }
            if (r22 == 0) {
                r22 = kotlin.collections.i0.f44638d;
            }
        } else {
            r22 = kotlin.collections.i0.f44638d;
        }
        r22.getClass();
        return r22;
    }
}
