package y3;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import d1.f4;
import dv.w0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.k0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.y;
import org.jetbrains.annotations.NotNull;
import vt.n0;
import w.b2;
import w.c0;
import w.r0;
import w.z1;
import wp.a7;
import wp.b7;
import x3.t;
import y2.e1;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<y3.j> f69542a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f69543b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f69544c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f69545d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f69546e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f69547f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f69548g;

    public static final class a extends h<Object> {
        @Override // y3.g.h
        public final void a(@NotNull Collection<? extends c4.g> collection) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : collection) {
                if (!((c4.g) obj).e().isEmpty()) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Iterator<T> it2 = ((c4.g) it.next()).e().iterator();
                while (it2.hasNext()) {
                    ((e1) it2.next()).a().K1(new com.vidio.android.tv.section.m(this, 1));
                }
            }
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            if (gVar.e().isEmpty()) {
                return false;
            }
            List<e1> e11 = gVar.e();
            if ((e11 instanceof Collection) && e11.isEmpty()) {
                return false;
            }
            Iterator<T> it = e11.iterator();
            while (it.hasNext()) {
                if (((e1) it.next()).a().K1(new f4(3))) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class b extends h<a4.a<?, ?>> {
        private static w.c e(c4.a aVar) {
            Object obj;
            Object obj2;
            Object obj3;
            Iterator<T> it = aVar.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (obj instanceof w.c) {
                    break;
                }
            }
            if (!(obj instanceof w.c)) {
                obj = null;
            }
            w.c cVar = (w.c) obj;
            Collection O = cVar != null ? CollectionsKt.O(cVar) : i0.f44638d;
            Collection<c4.g> b11 = aVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = b11.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((c4.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it3.next();
                    if (obj3 instanceof w.c) {
                        break;
                    }
                }
                if (!(obj3 instanceof w.c)) {
                    obj3 = null;
                }
                w.c cVar2 = (w.c) obj3;
                if (cVar2 != null) {
                    arrayList.add(cVar2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it4 = b11.iterator();
            while (it4.hasNext()) {
                c4.g c11 = t.c((c4.g) it4.next());
                if (c11 != null) {
                    arrayList2.add(c11);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((c4.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it6.next();
                    if (obj2 instanceof w.c) {
                        break;
                    }
                }
                if (!(obj2 instanceof w.c)) {
                    obj2 = null;
                }
                w.c cVar3 = (w.c) obj2;
                if (cVar3 != null) {
                    arrayList3.add(cVar3);
                }
            }
            return (w.c) CollectionsKt.firstOrNull(CollectionsKt.W(CollectionsKt.W(arrayList3, arrayList), O));
        }

        private static w.n f(c4.a aVar) {
            Collection<c4.g> b11 = aVar.b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : b11) {
                if (Intrinsics.a(((c4.g) obj).f(), "rememberUpdatedState")) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CollectionsKt.m(((c4.g) it.next()).b(), arrayList2);
            }
            ArrayList W = CollectionsKt.W(arrayList2, arrayList);
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = W.iterator();
            while (it2.hasNext()) {
                CollectionsKt.m(((c4.g) it2.next()).c(), arrayList3);
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (next instanceof d5) {
                    arrayList4.add(next);
                }
            }
            ArrayList arrayList5 = new ArrayList(CollectionsKt.v(arrayList4, 10));
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                arrayList5.add(((d5) it4.next()).getValue());
            }
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                Object next2 = it5.next();
                if (next2 instanceof w.n) {
                    arrayList6.add(next2);
                }
            }
            return (w.n) CollectionsKt.firstOrNull(arrayList6);
        }

        private static i2 g(c4.a aVar) {
            Object obj;
            Object obj2;
            Object obj3;
            Iterator<T> it = aVar.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (obj instanceof i2) {
                    break;
                }
            }
            if (!(obj instanceof i2)) {
                obj = null;
            }
            i2 i2Var = (i2) obj;
            Collection O = i2Var != null ? CollectionsKt.O(i2Var) : i0.f44638d;
            Collection<c4.g> b11 = aVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = b11.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((c4.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it3.next();
                    if (obj3 instanceof i2) {
                        break;
                    }
                }
                if (!(obj3 instanceof i2)) {
                    obj3 = null;
                }
                i2 i2Var2 = (i2) obj3;
                if (i2Var2 != null) {
                    arrayList.add(i2Var2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it4 = b11.iterator();
            while (it4.hasNext()) {
                c4.g c11 = t.c((c4.g) it4.next());
                if (c11 != null) {
                    arrayList2.add(c11);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((c4.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it6.next();
                    if (obj2 instanceof i2) {
                        break;
                    }
                }
                if (!(obj2 instanceof i2)) {
                    obj2 = null;
                }
                i2 i2Var3 = (i2) obj2;
                if (i2Var3 != null) {
                    arrayList3.add(i2Var3);
                }
            }
            return (i2) CollectionsKt.firstOrNull(CollectionsKt.W(CollectionsKt.W(arrayList3, arrayList), O));
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        
            if (r4 != false) goto L11;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // y3.g.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(@org.jetbrains.annotations.NotNull java.util.Collection<? extends c4.g> r10) {
            /*
                r9 = this;
                java.util.LinkedHashSet r0 = r9.b()
                java.lang.Iterable r10 = (java.lang.Iterable) r10
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                java.util.Iterator r10 = r10.iterator()
            Lf:
                boolean r2 = r10.hasNext()
                r3 = 0
                if (r2 == 0) goto L3f
                java.lang.Object r2 = r10.next()
                c4.g r2 = (c4.g) r2
                c4.o r4 = r2.d()
                if (r4 == 0) goto L2f
                java.lang.String r4 = r2.f()
                java.lang.String r5 = "animateValueAsState"
                boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
                if (r4 == 0) goto L2f
                goto L30
            L2f:
                r2 = r3
            L30:
                if (r2 == 0) goto L39
                boolean r4 = r2 instanceof c4.a
                if (r4 == 0) goto L39
                r3 = r2
                c4.a r3 = (c4.a) r3
            L39:
                if (r3 == 0) goto Lf
                r1.add(r3)
                goto Lf
            L3f:
                java.util.ArrayList r10 = new java.util.ArrayList
                r10.<init>()
                java.util.Iterator r1 = r1.iterator()
            L48:
                boolean r2 = r1.hasNext()
                if (r2 == 0) goto L92
                java.lang.Object r2 = r1.next()
                c4.a r2 = (c4.a) r2
                w.c r4 = e(r2)
                w.n r5 = f(r2)
                androidx.compose.runtime.i2 r2 = g(r2)
                if (r4 == 0) goto L8b
                if (r5 == 0) goto L8b
                if (r2 == 0) goto L8b
                java.lang.Object r6 = r2.getValue()
                boolean r7 = r6 instanceof y3.l
                if (r7 == 0) goto L71
                y3.l r6 = (y3.l) r6
                goto L72
            L71:
                r6 = r3
            L72:
                if (r6 != 0) goto L7d
                y3.l r6 = new y3.l
                java.lang.Object r7 = r4.k()
                r6.<init>(r7)
            L7d:
                a4.a r7 = new a4.a
                y3.k r8 = new y3.k
                r8.<init>(r2, r6)
                r7.<init>(r4, r5, r8)
                r7.e()
                goto L8c
            L8b:
                r7 = r3
            L8c:
                if (r7 == 0) goto L48
                r10.add(r7)
                goto L48
            L92:
                r0.addAll(r10)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: y3.g.b.a(java.util.Collection):void");
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            c4.a aVar = null;
            if (gVar.d() == null || !Intrinsics.a(gVar.f(), "animateValueAsState")) {
                gVar = null;
            }
            if (gVar != null && (gVar instanceof c4.a)) {
                aVar = (c4.a) gVar;
            }
            return (aVar == null || e(aVar) == null || f(aVar) == null || g(aVar) == null) ? false : true;
        }
    }

    public static final class c extends h<a4.b> {
        private static c4.g e(c4.g gVar) {
            Object obj = null;
            if (gVar.d() == null || !Intrinsics.a(gVar.f(), "AnimatedContent")) {
                gVar = null;
            }
            if (gVar == null) {
                return null;
            }
            Iterator<T> it = gVar.b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (Intrinsics.a(((c4.g) next).f(), "updateTransition")) {
                    obj = next;
                    break;
                }
            }
            return (c4.g) obj;
        }

        @Override // y3.g.h
        public final void a(@NotNull Collection<? extends c4.g> collection) {
            Object obj;
            Object obj2;
            LinkedHashSet b11 = b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                c4.g e11 = e((c4.g) it.next());
                if (e11 != null) {
                    arrayList.add(e11);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Iterator<T> it3 = ((c4.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it3.next();
                        if (obj2 instanceof b2) {
                            break;
                        }
                    }
                }
                b2 b2Var = (b2) (obj2 instanceof b2 ? obj2 : null);
                if (b2Var != null) {
                    arrayList2.add(b2Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                c4.g c11 = t.c((c4.g) it4.next());
                if (c11 != null) {
                    arrayList3.add(c11);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((c4.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it6.next();
                        if (obj instanceof b2) {
                            break;
                        }
                    }
                }
                if (!(obj instanceof b2)) {
                    obj = null;
                }
                b2 b2Var2 = (b2) obj;
                if (b2Var2 != null) {
                    arrayList4.add(b2Var2);
                }
            }
            ArrayList W = CollectionsKt.W(arrayList4, arrayList2);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.v(W, 10));
            Iterator it7 = W.iterator();
            while (it7.hasNext()) {
                arrayList5.add(new a4.b((b2) it7.next()));
            }
            b11.addAll(arrayList5);
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            return e(gVar) != null;
        }
    }

    public static final class d extends h<a4.c> {
        private static c4.g e(c4.g gVar) {
            Object obj = null;
            if (gVar.d() == null || !Intrinsics.a(gVar.f(), "AnimatedVisibility")) {
                gVar = null;
            }
            if (gVar == null) {
                return null;
            }
            Iterator<T> it = gVar.b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (Intrinsics.a(((c4.g) next).f(), "updateTransition")) {
                    obj = next;
                    break;
                }
            }
            return (c4.g) obj;
        }

        @Override // y3.g.h
        public final void a(@NotNull Collection<? extends c4.g> collection) {
            Object obj;
            Object obj2;
            LinkedHashSet b11 = b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                c4.g e11 = e((c4.g) it.next());
                if (e11 != null) {
                    arrayList.add(e11);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Iterator<T> it3 = ((c4.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it3.next();
                        if (obj2 instanceof b2) {
                            break;
                        }
                    }
                }
                b2 b2Var = (b2) (obj2 instanceof b2 ? obj2 : null);
                if (b2Var != null) {
                    arrayList2.add(b2Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                c4.g c11 = t.c((c4.g) it4.next());
                if (c11 != null) {
                    arrayList3.add(c11);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((c4.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it6.next();
                        if (obj instanceof b2) {
                            break;
                        }
                    }
                }
                if (!(obj instanceof b2)) {
                    obj = null;
                }
                b2 b2Var2 = (b2) obj;
                if (b2Var2 != null) {
                    arrayList4.add(b2Var2);
                }
            }
            ArrayList W = CollectionsKt.W(arrayList4, arrayList2);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.v(W, 10));
            Iterator it7 = W.iterator();
            while (it7.hasNext()) {
                arrayList5.add(new a4.c((b2) it7.next()));
            }
            b11.addAll(arrayList5);
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            return e(gVar) != null;
        }
    }

    public static final class e extends C1143g<c0<?, ?>> {
    }

    public static final class f extends h<a4.e> {
        private static i2 e(c4.g gVar) {
            Object obj;
            Collection<Object> c11 = gVar.c();
            Collection<c4.g> b11 = gVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = b11.iterator();
            while (it.hasNext()) {
                CollectionsKt.m(((c4.g) it.next()).b(), arrayList);
            }
            ArrayList W = CollectionsKt.W(arrayList, b11);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = W.iterator();
            while (it2.hasNext()) {
                CollectionsKt.m(((c4.g) it2.next()).c(), arrayList2);
            }
            Iterator it3 = CollectionsKt.W(arrayList2, c11).iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it3.next();
                if (obj instanceof i2) {
                    break;
                }
            }
            return (i2) (obj instanceof i2 ? obj : null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        
            if (r4 != false) goto L11;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // y3.g.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(@org.jetbrains.annotations.NotNull java.util.Collection<? extends c4.g> r9) {
            /*
                r8 = this;
                java.util.LinkedHashSet r0 = r8.b()
                java.lang.Iterable r9 = (java.lang.Iterable) r9
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                java.util.Iterator r9 = r9.iterator()
            Lf:
                boolean r2 = r9.hasNext()
                r3 = 0
                if (r2 == 0) goto L3f
                java.lang.Object r2 = r9.next()
                c4.g r2 = (c4.g) r2
                c4.o r4 = r2.d()
                if (r4 == 0) goto L2f
                java.lang.String r4 = r2.f()
                java.lang.String r5 = "rememberInfiniteTransition"
                boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
                if (r4 == 0) goto L2f
                goto L30
            L2f:
                r2 = r3
            L30:
                if (r2 == 0) goto L39
                boolean r4 = r2 instanceof c4.a
                if (r4 == 0) goto L39
                r3 = r2
                c4.a r3 = (c4.a) r3
            L39:
                if (r3 == 0) goto Lf
                r1.add(r3)
                goto Lf
            L3f:
                java.util.ArrayList r9 = new java.util.ArrayList
                r9.<init>()
                java.util.Iterator r1 = r1.iterator()
            L48:
                boolean r2 = r1.hasNext()
                if (r2 == 0) goto Ld3
                java.lang.Object r2 = r1.next()
                c4.a r2 = (c4.a) r2
                java.util.Collection r4 = r2.c()
                java.util.Collection r5 = r2.b()
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.util.ArrayList r6 = new java.util.ArrayList
                r6.<init>()
                java.util.Iterator r5 = r5.iterator()
            L67:
                boolean r7 = r5.hasNext()
                if (r7 == 0) goto L7d
                java.lang.Object r7 = r5.next()
                c4.g r7 = (c4.g) r7
                java.util.Collection r7 = r7.c()
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                kotlin.collections.CollectionsKt.m(r7, r6)
                goto L67
            L7d:
                java.util.ArrayList r4 = kotlin.collections.CollectionsKt.W(r6, r4)
                java.util.Iterator r4 = r4.iterator()
            L85:
                boolean r5 = r4.hasNext()
                if (r5 == 0) goto L94
                java.lang.Object r5 = r4.next()
                boolean r6 = r5 instanceof w.r0
                if (r6 == 0) goto L85
                goto L95
            L94:
                r5 = r3
            L95:
                boolean r4 = r5 instanceof w.r0
                if (r4 != 0) goto L9a
                r5 = r3
            L9a:
                w.r0 r5 = (w.r0) r5
                androidx.compose.runtime.i2 r2 = e(r2)
                if (r5 == 0) goto Lcb
                if (r2 == 0) goto Lcb
                java.lang.Object r4 = r2.getValue()
                boolean r6 = r4 instanceof y3.l
                if (r6 == 0) goto Laf
                y3.l r4 = (y3.l) r4
                goto Lb0
            Laf:
                r4 = r3
            Lb0:
                if (r4 != 0) goto Lbd
                y3.l r4 = new y3.l
                r6 = 0
                java.lang.Long r6 = java.lang.Long.valueOf(r6)
                r4.<init>(r6)
            Lbd:
                a4.e r6 = new a4.e
                y3.k r7 = new y3.k
                r7.<init>(r2, r4)
                r6.<init>(r5, r7)
                r6.e()
                goto Lcc
            Lcb:
                r6 = r3
            Lcc:
                if (r6 == 0) goto L48
                r9.add(r6)
                goto L48
            Ld3:
                r0.addAll(r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: y3.g.f.a(java.util.Collection):void");
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            Object obj;
            c4.g gVar2 = (gVar.d() == null || !Intrinsics.a(gVar.f(), "rememberInfiniteTransition")) ? null : gVar;
            if (((gVar2 == null || !(gVar2 instanceof c4.a)) ? null : (c4.a) gVar2) == null) {
                return false;
            }
            Collection<Object> c11 = gVar.c();
            Collection<c4.g> b11 = gVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = b11.iterator();
            while (it.hasNext()) {
                CollectionsKt.m(((c4.g) it.next()).c(), arrayList);
            }
            Iterator it2 = CollectionsKt.W(arrayList, c11).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (obj instanceof r0) {
                    break;
                }
            }
            return (((r0) (obj instanceof r0 ? obj : null)) == null || e(gVar) == null) ? false : true;
        }
    }

    /* renamed from: y3.g$g, reason: collision with other inner class name */
    public static class C1143g<T> extends h<T> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<T> f69549c;

        public C1143g(@NotNull kotlin.reflect.d<T> dVar, @NotNull Function1<? super T, Unit> function1) {
            super(function1);
            this.f69549c = dVar;
        }

        private static Object e(c4.g gVar, kotlin.reflect.d dVar) {
            T t11;
            Iterator<T> it = gVar.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    t11 = null;
                    break;
                }
                t11 = it.next();
                if (Intrinsics.a(t11 != null ? q0.b(t11.getClass()) : null, dVar)) {
                    break;
                }
            }
            dVar.getClass();
            if (!dVar.w(t11)) {
                return null;
            }
            t11.getClass();
            return t11;
        }

        @Override // y3.g.h
        public final void a(@NotNull Collection<? extends c4.g> collection) {
            ArrayList arrayList = new ArrayList();
            for (T t11 : collection) {
                if (((c4.g) t11).d() != null) {
                    arrayList.add(t11);
                }
            }
            LinkedHashSet b11 = b();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object e11 = e((c4.g) it.next(), this.f69549c);
                if (e11 != null) {
                    arrayList2.add(e11);
                }
            }
            b11.addAll(CollectionsKt.u0(arrayList2));
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            return (gVar.d() == null || e(gVar, this.f69549c) == null) ? false : true;
        }
    }

    public static final class i extends C1143g<z1<?, ?>> {
    }

    public static final class j extends h<a4.h> {
        @Override // y3.g.h
        public final void a(@NotNull Collection<? extends c4.g> collection) {
            Object obj;
            Object obj2;
            LinkedHashSet b11 = b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collection.iterator();
            while (true) {
                c4.g gVar = null;
                if (!it.hasNext()) {
                    break;
                }
                c4.g gVar2 = (c4.g) it.next();
                if (gVar2.d() != null && Intrinsics.a(gVar2.f(), "updateTransition")) {
                    gVar = gVar2;
                }
                if (gVar != null) {
                    arrayList.add(gVar);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((c4.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it3.next();
                        if (obj2 instanceof b2) {
                            break;
                        }
                    }
                }
                if (!(obj2 instanceof b2)) {
                    obj2 = null;
                }
                b2 b2Var = (b2) obj2;
                if (b2Var != null) {
                    arrayList2.add(b2Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                c4.g c11 = t.c((c4.g) it4.next());
                if (c11 != null) {
                    arrayList3.add(c11);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((c4.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it6.next();
                        if (obj instanceof b2) {
                            break;
                        }
                    }
                }
                if (!(obj instanceof b2)) {
                    obj = null;
                }
                b2 b2Var2 = (b2) obj;
                if (b2Var2 != null) {
                    arrayList4.add(b2Var2);
                }
            }
            ArrayList W = CollectionsKt.W(arrayList4, arrayList2);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.v(W, 10));
            Iterator it7 = W.iterator();
            while (it7.hasNext()) {
                arrayList5.add(new a4.h((b2) it7.next()));
            }
            b11.addAll(arrayList5);
        }

        @Override // y3.g.h
        public final boolean c(@NotNull c4.g gVar) {
            if (gVar.d() == null || !Intrinsics.a(gVar.f(), "updateTransition")) {
                gVar = null;
            }
            return gVar != null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull Function0<? extends y3.j> function0) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        this.f69542a = function0;
        j jVar = new j(new Function1() { // from class: y3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.h(g.this, (a4.h) obj);
            }
        });
        this.f69543b = jVar;
        c cVar = new c(new Function1() { // from class: y3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.d(g.this, (a4.b) obj);
            }
        });
        this.f69544c = cVar;
        int i11 = 1;
        d dVar = new d(new a7(this, i11));
        this.f69545d = dVar;
        Set M = kotlin.collections.m.M(new h[]{jVar, dVar});
        z11 = y3.a.f69529e;
        LinkedHashSet e11 = z0.e(M, z11 ? z0.g(new b(new ao.f(this, 3))) : i0.f44638d);
        z12 = y3.i.f69552d;
        LinkedHashSet e12 = z0.e(e11, z12 ? z0.g(new f(new com.vidio.android.tv.error.notstarted.e(this, 1))) : k0.f44643d);
        z13 = y3.b.f69534c;
        LinkedHashSet e13 = z0.e(e12, z13 ? z0.g(cVar) : k0.f44643d);
        this.f69546e = e13;
        z14 = o.f69569a;
        LinkedHashSet e14 = z0.e(e13, z14 ? kotlin.collections.m.M(new h[]{new a(new b7(this, i11)), new i(q0.b(z1.class), new n0(this, 1)), new e(q0.b(c0.class), new ao.e(this, 1))}) : i0.f44638d);
        this.f69547f = e14;
        this.f69548g = z0.e(e14, z0.g(cVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(g gVar, Object obj) {
        ((y3.j) ((y) gVar.f69542a).get()).c(new a4.i(obj, "animateContentSize"));
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(g gVar, a4.a aVar) {
        ((y3.j) ((y) gVar.f69542a).get()).c(aVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit c(g gVar, z1 z1Var) {
        ((y3.j) ((y) gVar.f69542a).get()).c(new a4.i(z1Var, "TargetBasedAnimation"));
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit d(g gVar, a4.b bVar) {
        ((y3.j) ((y) gVar.f69542a).get()).c(bVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit e(g gVar, c0 c0Var) {
        ((y3.j) ((y) gVar.f69542a).get()).c(new a4.i(c0Var, "DecayAnimation"));
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit f(g gVar, a4.c cVar) {
        ((y3.j) ((y) gVar.f69542a).get()).c(cVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit g(g gVar, a4.e eVar) {
        ((y3.j) ((y) gVar.f69542a).get()).c(eVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit h(g gVar, a4.h hVar) {
        ((y3.j) ((y) gVar.f69542a).get()).c(hVar);
        return Unit.f44610a;
    }

    public final void i(@NotNull ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<c4.g> b11 = t.b((c4.g) it.next(), new w0(2));
            Iterator it2 = this.f69548g.iterator();
            while (it2.hasNext()) {
                ((h) it2.next()).a(b11);
            }
            LinkedHashSet b12 = this.f69545d.b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(b12, 10));
            Iterator it3 = b12.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((a4.c) it3.next()).e());
            }
            Set u02 = CollectionsKt.u0(arrayList2);
            LinkedHashSet b13 = this.f69544c.b();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.v(b13, 10));
            Iterator it4 = b13.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((a4.b) it4.next()).e());
            }
            final LinkedHashSet e11 = z0.e(u02, CollectionsKt.u0(arrayList3));
            kotlin.collections.c0.f(this.f69543b.b(), new Function1() { // from class: y3.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(e11.contains(((a4.h) obj).e()));
                }
            });
        }
        Iterator it5 = this.f69547f.iterator();
        while (it5.hasNext()) {
            ((h) it5.next()).d();
        }
    }

    public final boolean j(@NotNull ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<c4.g> b11 = t.b((c4.g) it.next(), new w0(2));
            LinkedHashSet<h> linkedHashSet = this.f69546e;
            if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
                for (h hVar : linkedHashSet) {
                    hVar.getClass();
                    List<c4.g> list = b11;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (hVar.c((c4.g) it2.next())) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static abstract class h<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<T, Unit> f69550a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f69551b = new LinkedHashSet();

        /* JADX WARN: Multi-variable type inference failed */
        public h(@NotNull Function1<? super T, Unit> function1) {
            this.f69550a = function1;
        }

        @NotNull
        public final LinkedHashSet b() {
            return this.f69551b;
        }

        public abstract boolean c(@NotNull c4.g gVar);

        public final void d() {
            Iterator<T> it = CollectionsKt.c0(this.f69551b).iterator();
            while (it.hasNext()) {
                this.f69550a.invoke(it.next());
            }
        }

        public void a(@NotNull Collection<? extends c4.g> collection) {
        }
    }
}
