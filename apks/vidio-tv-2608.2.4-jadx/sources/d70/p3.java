package d70;

import d70.t3;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class p3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3.a f31523d;

    /* renamed from: e, reason: collision with root package name */
    private final t3 f31524e;

    public p3(t3.a aVar, t3 t3Var) {
        this.f31523d = aVar;
        this.f31524e = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        s70.f m11 = this.f31523d.m();
        t3 t3Var = this.f31524e;
        if (m11 == null) {
            Class<?>[] declaredClasses = t3Var.v().getDeclaredClasses();
            declaredClasses.getClass();
            ArrayList arrayList = new ArrayList();
            for (Class<?> cls : declaredClasses) {
                cls.getClass();
                arrayList.add(kotlin.jvm.internal.q0.b(cls));
            }
            return arrayList;
        }
        String str = m11.f57288b;
        if (str == null) {
            Intrinsics.g("name");
            throw null;
        }
        n80.b f11 = a0.f(str);
        ClassLoader f12 = p70.f.f(t3Var.v());
        ArrayList n11 = m11.n();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = n11.iterator();
        while (it.hasNext()) {
            Class<?> n12 = u7.n(f12, f11.d(n80.f.l((String) it.next())), 0);
            kotlin.reflect.d b11 = n12 != null ? kotlin.jvm.internal.q0.b(n12) : null;
            if (b11 != null) {
                arrayList2.add(b11);
            }
        }
        return arrayList2;
    }
}
