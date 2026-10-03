package d70;

import d70.t3;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final j60.b f31428a = j60.a.a(f2.f31394d, g2.f31403d);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f31429b = 0;

    public static final q90.o b(List list, List list2) {
        if (list.size() != list2.size()) {
            return null;
        }
        if (list2.isEmpty() || list.isEmpty()) {
            return q90.o.f54231b;
        }
        ArrayList w02 = CollectionsKt.w0(list, list2);
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(w02, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        Iterator it = w02.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            kotlin.reflect.q qVar = (kotlin.reflect.q) pair.a();
            kotlin.reflect.q qVar2 = (kotlin.reflect.q) pair.b();
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            q90.a c11 = b70.f.c(qVar2, null, 7);
            companion.getClass();
            Pair pair2 = new Pair(qVar, KTypeProjection.Companion.a(c11));
            linkedHashMap.put(pair2.d(), pair2.e());
        }
        return new q90.o(linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (e90.e0.a(r0) == true) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.p c(kotlin.reflect.p r6, java.lang.String r7) {
        /*
            boolean r0 = r6 instanceof q90.a
            r1 = 0
            if (r0 == 0) goto L9
            r0 = r6
            q90.a r0 = (q90.a) r0
            goto La
        L9:
            r0 = r1
        La:
            if (r0 == 0) goto L2c
            kotlin.reflect.e r2 = r0.a()
            boolean r2 = r2 instanceof d70.d2
            if (r2 != 0) goto L2b
            boolean r2 = r0 instanceof q90.l
            if (r2 == 0) goto L1b
            q90.l r0 = (q90.l) r0
            goto L1c
        L1b:
            r0 = r1
        L1c:
            if (r0 == 0) goto L2c
            e90.d0 r0 = r0.N()
            if (r0 == 0) goto L2c
            boolean r0 = e90.e0.a(r0)
            r2 = 1
            if (r0 != r2) goto L2c
        L2b:
            return r6
        L2c:
            kotlin.reflect.e r0 = r6.a()
            if (r0 == 0) goto L71
            java.util.List r2 = r6.l()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.v(r2, r4)
            r3.<init>(r4)
            java.util.Iterator r2 = r2.iterator()
        L47:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L67
            java.lang.Object r4 = r2.next()
            kotlin.reflect.KTypeProjection r4 = (kotlin.reflect.KTypeProjection) r4
            kotlin.reflect.p r5 = r4.d()
            if (r5 == 0) goto L5e
            kotlin.reflect.p r5 = c(r5, r7)
            goto L5f
        L5e:
            r5 = r1
        L5f:
            kotlin.reflect.KTypeProjection r4 = kotlin.reflect.KTypeProjection.c(r4, r5)
            r3.add(r4)
            goto L47
        L67:
            java.util.List r6 = r6.getAnnotations()
            r7 = 0
            q90.a r6 = b70.f.b(r0, r3, r7, r6)
            return r6
        L71:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type '"
            r1.<init>(r2)
            r1.append(r6)
            java.lang.Class r6 = r6.getClass()
            kotlin.reflect.d r6 = kotlin.jvm.internal.q0.b(r6)
            java.lang.String r2 = "' ("
            r1.append(r2)
            r1.append(r6)
            java.lang.String r6 = ") which belongs to member '"
            r1.append(r6)
            r1.append(r7)
            r6 = 39
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            java.lang.String r6 = r6.toString()
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.i2.c(kotlin.reflect.p, java.lang.String):kotlin.reflect.p");
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0262, code lost:
    
        if (h(r2) == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0265, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [d70.n0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [d70.b0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [d70.n0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [d70.n0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v25, types: [j60.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18, types: [d70.n0, java.lang.Object] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final d70.e2 d(@org.jetbrains.annotations.NotNull d70.t3<?> r32) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.i2.d(d70.t3):d70.e2");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fe, code lost:
    
        r0.put(j(r5, d70.b2.a.f31343a), r5);
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList e(@org.jetbrains.annotations.NotNull d70.t3 r9) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.i2.e(d70.t3):java.util.ArrayList");
    }

    private static final Collection f(t3 t3Var) {
        Collection<n0<?>> i11 = ((t3.a) t3Var.d0().getValue()).i();
        i11.getClass();
        return i11;
    }

    private static final e2 g(kotlin.reflect.d<?> dVar) {
        if (dVar instanceof t3) {
            return ((t3.a) ((t3) dVar).d0().getValue()).k();
        }
        if (dVar instanceof q90.p) {
            return g(((q90.p) dVar).D());
        }
        a70.f.b(kotlin.jvm.internal.q0.b(dVar.getClass()), "Unknown type ");
        return null;
    }

    public static final boolean h(@NotNull n0<?> n0Var) {
        n0Var.getClass();
        return u7.g(n0Var) == null;
    }

    @NotNull
    public static final void i(@NotNull Object obj) {
        obj.getClass();
        throw new IllegalStateException(("Star projection in top level type is not possible. Star projection appeared in the following container: '" + obj + '\'').toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T extends b2> c2<T> j(n0<?> n0Var, T t11) {
        n7 n7Var;
        Field a11;
        Class<?> declaringClass;
        List<kotlin.reflect.k> parameters = n0Var.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((kotlin.reflect.k) obj).g() != k.a.f44909d) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((kotlin.reflect.k) it.next()).getType());
        }
        boolean z11 = n0Var instanceof kotlin.reflect.l;
        if (z11 && (a11 = c70.d.a((kotlin.reflect.l) n0Var)) != null && (declaringClass = a11.getDeclaringClass()) != null && declaringClass.getAnnotation(Metadata.class) == null) {
            n7Var = n7.f31502i;
        } else if (z11) {
            n7Var = n7.f31501e;
        } else {
            if (!(n0Var instanceof kotlin.reflect.g)) {
                a70.f.b(kotlin.jvm.internal.q0.b(n0Var.getClass()), "Unknown kind for ");
                return null;
            }
            n7Var = n7.f31500d;
        }
        n7 n7Var2 = n7Var;
        kotlin.reflect.g gVar = n0Var instanceof kotlin.reflect.g ? (kotlin.reflect.g) n0Var : null;
        Method b11 = gVar != null ? c70.d.b(gVar) : null;
        Type[] genericParameterTypes = b11 != null ? b11.getGenericParameterTypes() : null;
        if (genericParameterTypes == null) {
            genericParameterTypes = new Type[0];
        }
        List K = kotlin.collections.m.K(genericParameterTypes);
        Class<?>[] parameterTypes = b11 != null ? b11.getParameterTypes() : null;
        if (parameterTypes == null) {
            parameterTypes = new Class[0];
        }
        return new c2<>(n7Var2, n0Var.getName(), b11 != null ? b11.getName() : null, n0Var.getTypeParameters(), arrayList2, kotlin.collections.m.K(parameterTypes), K, h(n0Var), t11);
    }
}
