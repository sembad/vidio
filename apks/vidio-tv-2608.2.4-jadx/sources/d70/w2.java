package d70;

import d70.t3;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.text.StringsKt;
import s70.g;

/* loaded from: classes5.dex */
final class w2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31644d;

    /* renamed from: e, reason: collision with root package name */
    private final t3.a f31645e;

    public w2(t3.a aVar, t3 t3Var) {
        this.f31644d = t3Var;
        this.f31645e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String o11;
        String a11;
        t3 t3Var = this.f31644d;
        if (Intrinsics.a(t3Var.v(), Object.class)) {
            return kotlin.collections.i0.f44638d;
        }
        boolean c11 = q7.c();
        t3.a aVar = this.f31645e;
        if (c11) {
            Collection<e90.d0> k11 = aVar.j().l().k();
            k11.getClass();
            ArrayList arrayList = new ArrayList(k11.size());
            t3<T> t3Var2 = t3.this;
            for (e90.d0 d0Var : k11) {
                d0Var.getClass();
                arrayList.add(new q90.l(d0Var, new j3(d0Var, t3Var2), false));
            }
            if (!g70.l.j0(aVar.j())) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        kotlin.reflect.e a12 = ((kotlin.reflect.p) it.next()).a();
                        t3 t3Var3 = a12 instanceof t3 ? (t3) a12 : null;
                        if (t3Var3 == null || (t3Var3.c0() != s70.b.f57242i && t3Var3.c0() != s70.b.F)) {
                            break;
                        }
                    }
                }
                arrayList.add(p7.a());
            }
            return o90.a.a(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        s70.f m11 = aVar.m();
        ArrayList<s70.u> p11 = m11 != null ? m11.p() : null;
        if (p11 != null) {
            for (s70.u uVar : p11) {
                s70.g c12 = uVar.c();
                g.a aVar2 = c12 instanceof g.a ? (g.a) c12 : null;
                if (aVar2 == null || (a11 = aVar2.a()) == null) {
                    StringBuilder sb2 = new StringBuilder("Supertype of ");
                    sb2.append(t3Var);
                    s70.g c13 = uVar.c();
                    sb2.append(" not a class: ");
                    sb2.append(c13);
                    throw new KotlinReflectionInternalError(sb2.toString());
                }
                n80.b f11 = a0.f(a11);
                Class<?> n11 = u7.n(p70.f.f(t3Var.v()), f11, 0);
                if (n11 == null) {
                    v2.a("Unsupported superclass of ", t3Var, ": ", f11);
                    return null;
                }
                arrayList2.add(a0.g(uVar, p70.f.f(t3Var.v()), aVar.r(), new k3(t3Var, n11, f11)));
            }
            if (t3Var.v().isArray()) {
                arrayList2.add(p7.b());
            }
            if (Serializable.class.isAssignableFrom(t3Var.v()) && !arrayList2.contains(p7.d()) && (o11 = aVar.o()) != null && StringsKt.X(o11, "kotlin.", false)) {
                arrayList2.add(p7.d());
            }
        } else {
            Type genericSuperclass = t3Var.v().getGenericSuperclass();
            if (genericSuperclass != null) {
                if (genericSuperclass.equals(Object.class)) {
                    genericSuperclass = null;
                }
                if (genericSuperclass != null) {
                    arrayList2.add(t.e(genericSuperclass, kotlin.collections.q0.c(), r7.f31568d, false, 4));
                }
            }
            Type[] genericInterfaces = t3Var.v().getGenericInterfaces();
            genericInterfaces.getClass();
            for (Type type : genericInterfaces) {
                type.getClass();
                arrayList2.add(t.e(type, kotlin.collections.q0.c(), r7.f31568d, false, 4));
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                kotlin.reflect.e a13 = ((kotlin.reflect.p) it2.next()).a();
                t3 t3Var4 = a13 instanceof t3 ? (t3) a13 : null;
                if (t3Var4 == null || (t3Var4.c0() != s70.b.f57242i && t3Var4.c0() != s70.b.F)) {
                    break;
                }
            }
        }
        arrayList2.add(p7.a());
        return o90.a.a(arrayList2);
    }
}
