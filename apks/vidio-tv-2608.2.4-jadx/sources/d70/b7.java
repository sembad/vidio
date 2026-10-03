package d70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.k;

/* loaded from: classes5.dex */
public class b7 extends kotlin.jvm.internal.r0 {
    private static d4 o(kotlin.jvm.internal.f fVar) {
        kotlin.reflect.f owner = fVar.getOwner();
        return owner instanceof d4 ? (d4) owner : a2.f31332e;
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.g a(kotlin.jvm.internal.o oVar) {
        d4 o11 = o(oVar);
        String name = oVar.getName();
        String signature = oVar.getSignature();
        if (!q7.c()) {
            if (name.equals("<init>")) {
                if ((o11 instanceof t3) && ((t3) o11).v().getAnnotation(Metadata.class) != null) {
                    signature.getClass();
                    Collection<s70.h> O = o11.O();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : O) {
                        s70.h hVar = (s70.h) obj;
                        hVar.getClass();
                        if (String.valueOf(((w70.b) u70.a.b(hVar, w70.b.f65419b)).a()).equals(signature)) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.size() == 1) {
                        return new u4(o11, signature, oVar.getBoundReceiver(), (s70.h) CollectionsKt.f0(arrayList));
                    }
                    String K = CollectionsKt.K(o11.O(), "\n", null, null, b4.f31346d, 30);
                    StringBuilder sb2 = new StringBuilder("Constructor (JVM signature: ");
                    sb2.append(signature);
                    sb2.append(") not resolved in ");
                    sb2.append(o11);
                    sb2.append(':');
                    sb2.append(K.length() == 0 ? " no constructors found" : " several matching constructors found:\n".concat(K));
                    throw new KotlinReflectionInternalError(sb2.toString());
                }
            } else if (o11 instanceof l4) {
                signature.getClass();
                l4 l4Var = (l4) o11;
                ArrayList Y = l4Var.Y();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = Y.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    s70.q qVar = (s70.q) next;
                    if (Intrinsics.a(qVar.g(), name) && String.valueOf(((w70.e) u70.a.c(qVar, w70.e.f65421b)).a()).equals(signature)) {
                        arrayList2.add(next);
                    }
                }
                if (arrayList2.size() == 1) {
                    return new j5(o11, signature, oVar.getBoundReceiver(), (s70.q) CollectionsKt.f0(arrayList2));
                }
                String K2 = CollectionsKt.K(l4Var.Y(), "\n", null, null, z3.f31678d, 30);
                StringBuilder a11 = s7.g0.a("Function '", name, "' (JVM signature: ", signature, ") not resolved in ");
                a11.append(o11);
                a11.append(':');
                a11.append(K2.length() == 0 ? " no members found" : " several matching members found:\n".concat(K2));
                throw new KotlinReflectionInternalError(a11.toString());
            }
        }
        return new s0(o11, name, signature, oVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.d b(Class cls) {
        return h.b(cls);
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.f c(Class cls) {
        return h.c(cls);
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.p d(kotlin.reflect.p pVar) {
        String x11;
        pVar.getClass();
        if (!q7.c()) {
            q90.v vVar = (q90.v) pVar;
            kotlin.reflect.e a11 = vVar.a();
            kotlin.reflect.d dVar = a11 instanceof kotlin.reflect.d ? (kotlin.reflect.d) a11 : null;
            if (dVar == null || (x11 = dVar.x()) == null) {
                c70.b.a(pVar, "Non-class type cannot be a mutable collection type: ");
                return null;
            }
            int i11 = i70.c.f39937p;
            n80.c o11 = i70.c.o(new n80.d(x11));
            if (o11 != null) {
                return new q90.v(vVar.a(), vVar.l(), vVar.p(), vVar.getAnnotations(), vVar.b(), vVar.r(), vVar.v(), vVar.A(), q90.s.a((kotlin.reflect.d) a11, o11), null);
            }
            androidx.media3.session.f2.a(pVar, "Not a readonly collection: ");
            return null;
        }
        e90.d0 N = ((q90.l) pVar).N();
        if (!(N instanceof e90.h0)) {
            qb0.e0.a(pVar, "Non-simple type cannot be a mutable collection type: ");
            return null;
        }
        j70.h z11 = N.K0().z();
        j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
        if (eVar == null) {
            androidx.media3.session.f2.a(pVar, "Non-class type cannot be a mutable collection type: ");
            return null;
        }
        e90.h0 h0Var = (e90.h0) N;
        int i12 = i70.c.f39937p;
        int i13 = u80.d.f61548a;
        n80.d j11 = q80.g.j(eVar);
        j11.getClass();
        n80.c o12 = i70.c.o(j11);
        if (o12 == null) {
            androidx.media3.session.f2.a(eVar, "Not a readonly collection: ");
            return null;
        }
        e90.w0 l11 = u80.d.i(eVar).i().p(o12).l();
        l11.getClass();
        kotlin.reflect.jvm.internal.impl.types.q J0 = h0Var.J0();
        List<e90.y0> I0 = h0Var.I0();
        boolean L0 = h0Var.L0();
        J0.getClass();
        I0.getClass();
        return new q90.l(kotlin.reflect.jvm.internal.impl.types.l.f(l11, null, I0, J0, L0), null);
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.i e(kotlin.jvm.internal.y yVar) {
        d4 o11 = o(yVar);
        String signature = yVar.getSignature();
        return !q7.c() ? new g6(new y6(signature, o11, yVar)) : new u0(o11, yVar.getName(), signature, yVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.j f(kotlin.jvm.internal.a0 a0Var) {
        d4 o11 = o(a0Var);
        String signature = a0Var.getSignature();
        return !q7.c() ? new h6(new a7(o11, a0Var, signature)) : new w0(o11, a0Var.getName(), signature, a0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.m g(kotlin.jvm.internal.e0 e0Var) {
        d4 o11 = o(e0Var);
        String signature = e0Var.getSignature();
        return !q7.c() ? new i6(new x6(signature, o11, e0Var)) : new p1(o11, e0Var.getName(), signature, e0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.n h(kotlin.jvm.internal.g0 g0Var) {
        d4 o11 = o(g0Var);
        String signature = g0Var.getSignature();
        return !q7.c() ? new j6(new z6(o11, g0Var, signature)) : new s1(o11, g0Var.getName(), signature, g0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.o i(kotlin.jvm.internal.i0 i0Var) {
        return new v1(o(i0Var), i0Var.getName(), i0Var.getSignature());
    }

    @Override // kotlin.jvm.internal.r0
    public final String j(kotlin.jvm.internal.n nVar) {
        s0 a11 = c70.f.a(nVar);
        if (a11 == null) {
            return super.j(nVar);
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<T> it = a11.getParameters().iterator();
        Object obj = null;
        Object obj2 = null;
        boolean z11 = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((kotlin.reflect.k) next).g() == k.a.f44911i) {
                    if (z11) {
                        break;
                    }
                    z11 = true;
                    obj2 = next;
                }
            } else if (z11) {
                obj = obj2;
            }
        }
        kotlin.reflect.k kVar = (kotlin.reflect.k) obj;
        if (kVar != null) {
            sb2.append(j7.f(kVar.getType(), false));
            sb2.append(".");
        }
        CollectionsKt.J(b70.b.a(a11), sb2, ", ", "(", ")", e7.f31390d, 48);
        sb2.append(" -> ");
        sb2.append(j7.f(a11.getReturnType(), false));
        return sb2.toString();
    }

    @Override // kotlin.jvm.internal.r0
    public final String k(kotlin.jvm.internal.w wVar) {
        return j(wVar);
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.p m(kotlin.reflect.e eVar, List<KTypeProjection> list, boolean z11) {
        return eVar instanceof kotlin.jvm.internal.h ? h.a(((kotlin.jvm.internal.h) eVar).v(), list, z11) : b70.f.b(eVar, list, z11, Collections.EMPTY_LIST);
    }

    @Override // kotlin.jvm.internal.r0
    public final kotlin.reflect.q n(Object obj) {
        List<kotlin.reflect.q> typeParameters;
        if (obj instanceof kotlin.reflect.d) {
            typeParameters = ((kotlin.reflect.d) obj).getTypeParameters();
        } else {
            if (!(obj instanceof kotlin.reflect.c)) {
                gb.g.c(androidx.compose.runtime.o.a(obj, "Type parameter container must be a class or a callable: "));
                return null;
            }
            typeParameters = ((kotlin.reflect.c) obj).getTypeParameters();
        }
        for (kotlin.reflect.q qVar : typeParameters) {
            if (qVar.getName().equals("PluginConfigT")) {
                return qVar;
            }
        }
        gb.g.c(androidx.compose.runtime.o.a(obj, "Type parameter PluginConfigT is not found in container: "));
        return null;
    }

    @Override // kotlin.jvm.internal.r0
    public final void l(kotlin.reflect.q qVar, List<kotlin.reflect.p> list) {
    }
}
