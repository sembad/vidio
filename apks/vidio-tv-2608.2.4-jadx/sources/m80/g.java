package m80;

import i80.i;
import i80.l;
import i80.n;
import i80.r;
import i80.v;
import i80.z;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k80.b;
import k80.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kotlin.reflect.jvm.internal.impl.protobuf.f f47381a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f47382b = 0;

    static {
        kotlin.reflect.jvm.internal.impl.protobuf.f c11 = kotlin.reflect.jvm.internal.impl.protobuf.f.c();
        c11.a(l80.a.f46194a);
        c11.a(l80.a.f46195b);
        c11.a(l80.a.f46196c);
        c11.a(l80.a.f46197d);
        c11.a(l80.a.f46198e);
        c11.a(l80.a.f46199f);
        c11.a(l80.a.f46200g);
        c11.a(l80.a.f46201h);
        c11.a(l80.a.f46202i);
        c11.a(l80.a.f46203j);
        c11.a(l80.a.f46204k);
        c11.a(l80.a.f46205l);
        c11.a(z.f40278a);
        f47381a = c11;
    }

    @NotNull
    public static kotlin.reflect.jvm.internal.impl.protobuf.f a() {
        return f47381a;
    }

    @Nullable
    public static d.b b(@NotNull i80.d dVar, @NotNull k80.d dVar2, @NotNull h hVar) {
        String K;
        dVar.getClass();
        dVar2.getClass();
        hVar.getClass();
        h.e<i80.d, a.b> eVar = l80.a.f46194a;
        eVar.getClass();
        a.b bVar = (a.b) k80.f.a(dVar, eVar);
        String string = (bVar == null || !bVar.s()) ? "<init>" : dVar2.getString(bVar.q());
        if (bVar == null || !bVar.r()) {
            List<v> K2 = dVar.K();
            K2.getClass();
            List<v> list = K2;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            for (v vVar : list) {
                vVar.getClass();
                String f11 = f(k80.g.o(vVar, hVar), dVar2);
                if (f11 == null) {
                    return null;
                }
                arrayList.add(f11);
            }
            K = CollectionsKt.K(arrayList, "", "(", ")V", null, 56);
        } else {
            K = dVar2.getString(bVar.p());
        }
        return new d.b(string, K);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v2 java.lang.String, still in use, count: 2, list:
          (r3v2 java.lang.String) from 0x0053: IF  (r3v2 java.lang.String) == (null java.lang.String)  -> B:23:0x0055 A[HIDDEN] (LINE:84)
          (r3v2 java.lang.String) from 0x0056: PHI (r3v3 java.lang.String) = (r3v2 java.lang.String), (r3v5 java.lang.String) binds: [B:20:0x0053, B:15:0x0042] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @org.jetbrains.annotations.Nullable
    public static m80.d.a c(@org.jetbrains.annotations.NotNull i80.n r3, @org.jetbrains.annotations.NotNull k80.d r4, @org.jetbrains.annotations.NotNull k80.h r5, boolean r6) {
        /*
            r3.getClass()
            r4.getClass()
            r5.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.h$e<i80.n, l80.a$c> r0 = l80.a.f46197d
            r0.getClass()
            java.lang.Object r0 = k80.f.a(r3, r0)
            l80.a$c r0 = (l80.a.c) r0
            r1 = 0
            if (r0 != 0) goto L18
            goto L55
        L18:
            boolean r2 = r0.y()
            if (r2 == 0) goto L23
            l80.a$a r0 = r0.t()
            goto L24
        L23:
            r0 = r1
        L24:
            if (r0 != 0) goto L29
            if (r6 == 0) goto L29
            goto L55
        L29:
            if (r0 == 0) goto L36
            boolean r6 = r0.s()
            if (r6 == 0) goto L36
            int r6 = r0.q()
            goto L3a
        L36:
            int r6 = r3.v0()
        L3a:
            if (r0 == 0) goto L4b
            boolean r2 = r0.r()
            if (r2 == 0) goto L4b
            int r3 = r0.p()
            java.lang.String r3 = r4.getString(r3)
            goto L56
        L4b:
            i80.r r3 = k80.g.l(r3, r5)
            java.lang.String r3 = f(r3, r4)
            if (r3 != 0) goto L56
        L55:
            return r1
        L56:
            m80.d$a r5 = new m80.d$a
            java.lang.String r4 = r4.getString(r6)
            r5.<init>(r4, r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m80.g.c(i80.n, k80.d, k80.h, boolean):m80.d$a");
    }

    @Nullable
    public static d.b d(@NotNull i iVar, @NotNull k80.d dVar, @NotNull k80.h hVar) {
        String concat;
        iVar.getClass();
        dVar.getClass();
        hVar.getClass();
        h.e<i, a.b> eVar = l80.a.f46195b;
        eVar.getClass();
        a.b bVar = (a.b) k80.f.a(iVar, eVar);
        int i02 = (bVar == null || !bVar.s()) ? iVar.i0() : bVar.q();
        if (bVar == null || !bVar.r()) {
            List Q = CollectionsKt.Q(k80.g.i(iVar, hVar));
            List<v> q02 = iVar.q0();
            q02.getClass();
            List<v> list = q02;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            for (v vVar : list) {
                vVar.getClass();
                arrayList.add(k80.g.o(vVar, hVar));
            }
            ArrayList W = CollectionsKt.W(arrayList, Q);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(W, 10));
            Iterator it = W.iterator();
            while (it.hasNext()) {
                String f11 = f((r) it.next(), dVar);
                if (f11 == null) {
                    return null;
                }
                arrayList2.add(f11);
            }
            String f12 = f(k80.g.k(iVar, hVar), dVar);
            if (f12 == null) {
                return null;
            }
            concat = CollectionsKt.K(arrayList2, "", "(", ")", null, 56).concat(f12);
        } else {
            concat = dVar.getString(bVar.p());
        }
        return new d.b(dVar.getString(i02), concat);
    }

    public static final boolean e(@NotNull n nVar) {
        nVar.getClass();
        b.a c11 = c.c();
        Object m11 = nVar.m(l80.a.f46198e);
        m11.getClass();
        return c11.d(((Number) m11).intValue()).booleanValue();
    }

    private static String f(r rVar, k80.d dVar) {
        if (rVar.h0()) {
            return b.b(dVar.b(rVar.T()));
        }
        return null;
    }

    @NotNull
    public static final Pair<e, i80.b> g(@NotNull String[] strArr, @NotNull String[] strArr2) {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        return new Pair<>(i(byteArrayInputStream, strArr2), (i80.b) ((kotlin.reflect.jvm.internal.impl.protobuf.b) i80.b.f40049h0).d(byteArrayInputStream, f47381a));
    }

    @NotNull
    public static final Pair<e, i> h(@NotNull String[] strArr, @NotNull String[] strArr2) {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        return new Pair<>(i(byteArrayInputStream, strArr2), (i) ((kotlin.reflect.jvm.internal.impl.protobuf.b) i.Z).d(byteArrayInputStream, f47381a));
    }

    private static e i(ByteArrayInputStream byteArrayInputStream, String[] strArr) {
        a.d dVar = (a.d) ((kotlin.reflect.jvm.internal.impl.protobuf.b) a.d.H).c(byteArrayInputStream, f47381a);
        dVar.getClass();
        strArr.getClass();
        List<Integer> q11 = dVar.q();
        Set u02 = q11.isEmpty() ? k0.f44643d : CollectionsKt.u0(q11);
        List<a.d.c> r11 = dVar.r();
        r11.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(r11.size());
        for (a.d.c cVar : r11) {
            int y11 = cVar.y();
            for (int i11 = 0; i11 < y11; i11++) {
                arrayList.add(cVar);
            }
        }
        arrayList.trimToSize();
        return new e(strArr, u02, arrayList);
    }

    @NotNull
    public static final Pair<e, l> j(@NotNull String[] strArr, @NotNull String[] strArr2) {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        return new Pair<>(i(byteArrayInputStream, strArr2), (l) ((kotlin.reflect.jvm.internal.impl.protobuf.b) l.L).d(byteArrayInputStream, f47381a));
    }
}
