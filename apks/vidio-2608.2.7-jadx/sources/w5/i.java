package w5;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import com.vidio.android.watch.newplayer.f0;
import h60.c2;
import h60.i2;
import h60.q2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.y;
import org.jetbrains.annotations.NotNull;
import p1.c0;
import p1.e2;
import p1.j2;
import p1.v0;
import v5.u;
import w4.o1;
import w5.i;
import y3.k;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<l> f76363a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f76364b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f76365c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f76366d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f76367e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f76368f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f76369g;

    public static final class a extends h<Object> {
        @Override // w5.i.h
        public final void a(@NotNull Collection<? extends a6.g> collection) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : collection) {
                if (!((a6.g) obj).e().isEmpty()) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Iterator<T> it2 = ((a6.g) it.next()).e().iterator();
                while (it2.hasNext()) {
                    ((o1) it2.next()).a().P(new Function1() { // from class: w5.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            boolean z11;
                            k.b bVar = (k.b) obj2;
                            if (bVar.getClass().getName().equals("androidx.compose.animation.SizeAnimationModifierElement")) {
                                i.a.this.b().add(bVar);
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            return Boolean.valueOf(z11);
                        }
                    });
                }
            }
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            if (gVar.e().isEmpty()) {
                return false;
            }
            List<o1> e11 = gVar.e();
            if ((e11 instanceof Collection) && e11.isEmpty()) {
                return false;
            }
            Iterator<T> it = e11.iterator();
            while (it.hasNext()) {
                if (((o1) it.next()).a().P(new q2(2))) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class b extends h<y5.a<?, ?>> {
        private static p1.c e(a6.a aVar) {
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
                if (obj instanceof p1.c) {
                    break;
                }
            }
            if (!(obj instanceof p1.c)) {
                obj = null;
            }
            p1.c cVar = (p1.c) obj;
            Collection P = cVar != null ? CollectionsKt.P(cVar) : h0.f50810c;
            Collection<a6.g> b11 = aVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = b11.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((a6.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it3.next();
                    if (obj3 instanceof p1.c) {
                        break;
                    }
                }
                if (!(obj3 instanceof p1.c)) {
                    obj3 = null;
                }
                p1.c cVar2 = (p1.c) obj3;
                if (cVar2 != null) {
                    arrayList.add(cVar2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it4 = b11.iterator();
            while (it4.hasNext()) {
                a6.g c11 = u.c((a6.g) it4.next());
                if (c11 != null) {
                    arrayList2.add(c11);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((a6.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it6.next();
                    if (obj2 instanceof p1.c) {
                        break;
                    }
                }
                if (!(obj2 instanceof p1.c)) {
                    obj2 = null;
                }
                p1.c cVar3 = (p1.c) obj2;
                if (cVar3 != null) {
                    arrayList3.add(cVar3);
                }
            }
            return (p1.c) CollectionsKt.firstOrNull(CollectionsKt.a0(CollectionsKt.a0(arrayList3, arrayList), P));
        }

        private static p1.n f(a6.a aVar) {
            Collection<a6.g> b11 = aVar.b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : b11) {
                if (Intrinsics.a(((a6.g) obj).f(), "rememberUpdatedState")) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CollectionsKt.n(((a6.g) it.next()).b(), arrayList2);
            }
            ArrayList a02 = CollectionsKt.a0(arrayList2, arrayList);
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = a02.iterator();
            while (it2.hasNext()) {
                CollectionsKt.n(((a6.g) it2.next()).c(), arrayList3);
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (next instanceof e5) {
                    arrayList4.add(next);
                }
            }
            ArrayList arrayList5 = new ArrayList(CollectionsKt.w(arrayList4, 10));
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                arrayList5.add(((e5) it4.next()).getValue());
            }
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                Object next2 = it5.next();
                if (next2 instanceof p1.n) {
                    arrayList6.add(next2);
                }
            }
            return (p1.n) CollectionsKt.firstOrNull(arrayList6);
        }

        private static l2 g(a6.a aVar) {
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
                if (obj instanceof l2) {
                    break;
                }
            }
            if (!(obj instanceof l2)) {
                obj = null;
            }
            l2 l2Var = (l2) obj;
            Collection P = l2Var != null ? CollectionsKt.P(l2Var) : h0.f50810c;
            Collection<a6.g> b11 = aVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = b11.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((a6.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it3.next();
                    if (obj3 instanceof l2) {
                        break;
                    }
                }
                if (!(obj3 instanceof l2)) {
                    obj3 = null;
                }
                l2 l2Var2 = (l2) obj3;
                if (l2Var2 != null) {
                    arrayList.add(l2Var2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it4 = b11.iterator();
            while (it4.hasNext()) {
                a6.g c11 = u.c((a6.g) it4.next());
                if (c11 != null) {
                    arrayList2.add(c11);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((a6.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it6.next();
                    if (obj2 instanceof l2) {
                        break;
                    }
                }
                if (!(obj2 instanceof l2)) {
                    obj2 = null;
                }
                l2 l2Var3 = (l2) obj2;
                if (l2Var3 != null) {
                    arrayList3.add(l2Var3);
                }
            }
            return (l2) CollectionsKt.firstOrNull(CollectionsKt.a0(CollectionsKt.a0(arrayList3, arrayList), P));
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        
            if (r4 != false) goto L11;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // w5.i.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(@org.jetbrains.annotations.NotNull java.util.Collection<? extends a6.g> r10) {
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
                a6.g r2 = (a6.g) r2
                a6.o r4 = r2.d()
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
                boolean r4 = r2 instanceof a6.a
                if (r4 == 0) goto L39
                r3 = r2
                a6.a r3 = (a6.a) r3
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
                a6.a r2 = (a6.a) r2
                p1.c r4 = e(r2)
                p1.n r5 = f(r2)
                androidx.compose.runtime.l2 r2 = g(r2)
                if (r4 == 0) goto L8b
                if (r5 == 0) goto L8b
                if (r2 == 0) goto L8b
                java.lang.Object r6 = r2.getValue()
                boolean r7 = r6 instanceof w5.n
                if (r7 == 0) goto L71
                w5.n r6 = (w5.n) r6
                goto L72
            L71:
                r6 = r3
            L72:
                if (r6 != 0) goto L7d
                w5.n r6 = new w5.n
                java.lang.Object r7 = r4.k()
                r6.<init>(r7)
            L7d:
                y5.a r7 = new y5.a
                w5.m r8 = new w5.m
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
            throw new UnsupportedOperationException("Method not decompiled: w5.i.b.a(java.util.Collection):void");
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            a6.a aVar = null;
            if (gVar.d() == null || !Intrinsics.a(gVar.f(), "animateValueAsState")) {
                gVar = null;
            }
            if (gVar != null && (gVar instanceof a6.a)) {
                aVar = (a6.a) gVar;
            }
            return (aVar == null || e(aVar) == null || f(aVar) == null || g(aVar) == null) ? false : true;
        }
    }

    public static final class c extends h<y5.b> {
        private static a6.g e(a6.g gVar) {
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
                if (Intrinsics.a(((a6.g) next).f(), "updateTransition")) {
                    obj = next;
                    break;
                }
            }
            return (a6.g) obj;
        }

        @Override // w5.i.h
        public final void a(@NotNull Collection<? extends a6.g> collection) {
            Object obj;
            Object obj2;
            LinkedHashSet b11 = b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                a6.g e11 = e((a6.g) it.next());
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
                Iterator<T> it3 = ((a6.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it3.next();
                        if (obj2 instanceof j2) {
                            break;
                        }
                    }
                }
                j2 j2Var = (j2) (obj2 instanceof j2 ? obj2 : null);
                if (j2Var != null) {
                    arrayList2.add(j2Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                a6.g c11 = u.c((a6.g) it4.next());
                if (c11 != null) {
                    arrayList3.add(c11);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((a6.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it6.next();
                        if (obj instanceof j2) {
                            break;
                        }
                    }
                }
                if (!(obj instanceof j2)) {
                    obj = null;
                }
                j2 j2Var2 = (j2) obj;
                if (j2Var2 != null) {
                    arrayList4.add(j2Var2);
                }
            }
            ArrayList a02 = CollectionsKt.a0(arrayList4, arrayList2);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.w(a02, 10));
            Iterator it7 = a02.iterator();
            while (it7.hasNext()) {
                arrayList5.add(new y5.b((j2) it7.next()));
            }
            b11.addAll(arrayList5);
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            return e(gVar) != null;
        }
    }

    public static final class d extends h<y5.c> {
        private static a6.g e(a6.g gVar) {
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
                if (Intrinsics.a(((a6.g) next).f(), "updateTransition")) {
                    obj = next;
                    break;
                }
            }
            return (a6.g) obj;
        }

        @Override // w5.i.h
        public final void a(@NotNull Collection<? extends a6.g> collection) {
            Object obj;
            Object obj2;
            LinkedHashSet b11 = b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                a6.g e11 = e((a6.g) it.next());
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
                Iterator<T> it3 = ((a6.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it3.next();
                        if (obj2 instanceof j2) {
                            break;
                        }
                    }
                }
                j2 j2Var = (j2) (obj2 instanceof j2 ? obj2 : null);
                if (j2Var != null) {
                    arrayList2.add(j2Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                a6.g c11 = u.c((a6.g) it4.next());
                if (c11 != null) {
                    arrayList3.add(c11);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((a6.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it6.next();
                        if (obj instanceof j2) {
                            break;
                        }
                    }
                }
                if (!(obj instanceof j2)) {
                    obj = null;
                }
                j2 j2Var2 = (j2) obj;
                if (j2Var2 != null) {
                    arrayList4.add(j2Var2);
                }
            }
            ArrayList a02 = CollectionsKt.a0(arrayList4, arrayList2);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.w(a02, 10));
            Iterator it7 = a02.iterator();
            while (it7.hasNext()) {
                arrayList5.add(new y5.c((j2) it7.next()));
            }
            b11.addAll(arrayList5);
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            return e(gVar) != null;
        }
    }

    public static final class e extends g<c0<?, ?>> {
    }

    public static final class f extends h<y5.d> {
        private static l2 e(a6.g gVar) {
            Object obj;
            Collection<Object> c11 = gVar.c();
            Collection<a6.g> b11 = gVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = b11.iterator();
            while (it.hasNext()) {
                CollectionsKt.n(((a6.g) it.next()).b(), arrayList);
            }
            ArrayList a02 = CollectionsKt.a0(arrayList, b11);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = a02.iterator();
            while (it2.hasNext()) {
                CollectionsKt.n(((a6.g) it2.next()).c(), arrayList2);
            }
            Iterator it3 = CollectionsKt.a0(arrayList2, c11).iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it3.next();
                if (obj instanceof l2) {
                    break;
                }
            }
            return (l2) (obj instanceof l2 ? obj : null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        
            if (r4 != false) goto L11;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // w5.i.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(@org.jetbrains.annotations.NotNull java.util.Collection<? extends a6.g> r9) {
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
                a6.g r2 = (a6.g) r2
                a6.o r4 = r2.d()
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
                boolean r4 = r2 instanceof a6.a
                if (r4 == 0) goto L39
                r3 = r2
                a6.a r3 = (a6.a) r3
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
                a6.a r2 = (a6.a) r2
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
                a6.g r7 = (a6.g) r7
                java.util.Collection r7 = r7.c()
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                kotlin.collections.CollectionsKt.n(r7, r6)
                goto L67
            L7d:
                java.util.ArrayList r4 = kotlin.collections.CollectionsKt.a0(r6, r4)
                java.util.Iterator r4 = r4.iterator()
            L85:
                boolean r5 = r4.hasNext()
                if (r5 == 0) goto L94
                java.lang.Object r5 = r4.next()
                boolean r6 = r5 instanceof p1.v0
                if (r6 == 0) goto L85
                goto L95
            L94:
                r5 = r3
            L95:
                boolean r4 = r5 instanceof p1.v0
                if (r4 != 0) goto L9a
                r5 = r3
            L9a:
                p1.v0 r5 = (p1.v0) r5
                androidx.compose.runtime.l2 r2 = e(r2)
                if (r5 == 0) goto Lcb
                if (r2 == 0) goto Lcb
                java.lang.Object r4 = r2.getValue()
                boolean r6 = r4 instanceof w5.n
                if (r6 == 0) goto Laf
                w5.n r4 = (w5.n) r4
                goto Lb0
            Laf:
                r4 = r3
            Lb0:
                if (r4 != 0) goto Lbd
                w5.n r4 = new w5.n
                r6 = 0
                java.lang.Long r6 = java.lang.Long.valueOf(r6)
                r4.<init>(r6)
            Lbd:
                y5.d r6 = new y5.d
                w5.m r7 = new w5.m
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
            throw new UnsupportedOperationException("Method not decompiled: w5.i.f.a(java.util.Collection):void");
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            Object obj;
            a6.g gVar2 = (gVar.d() == null || !Intrinsics.a(gVar.f(), "rememberInfiniteTransition")) ? null : gVar;
            if (((gVar2 == null || !(gVar2 instanceof a6.a)) ? null : (a6.a) gVar2) == null) {
                return false;
            }
            Collection<Object> c11 = gVar.c();
            Collection<a6.g> b11 = gVar.b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = b11.iterator();
            while (it.hasNext()) {
                CollectionsKt.n(((a6.g) it.next()).c(), arrayList);
            }
            Iterator it2 = CollectionsKt.a0(arrayList, c11).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (obj instanceof v0) {
                    break;
                }
            }
            return (((v0) (obj instanceof v0 ? obj : null)) == null || e(gVar) == null) ? false : true;
        }
    }

    public static class g<T> extends h<T> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<T> f76370c;

        public g(@NotNull kotlin.reflect.d<T> dVar, @NotNull Function1<? super T, Unit> function1) {
            super(function1);
            this.f76370c = dVar;
        }

        private static Object e(a6.g gVar, kotlin.reflect.d dVar) {
            T t11;
            Iterator<T> it = gVar.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    t11 = null;
                    break;
                }
                t11 = it.next();
                if (Intrinsics.a(t11 != null ? r0.b(t11.getClass()) : null, dVar)) {
                    break;
                }
            }
            dVar.getClass();
            if (!dVar.isInstance(t11)) {
                return null;
            }
            t11.getClass();
            return t11;
        }

        @Override // w5.i.h
        public final void a(@NotNull Collection<? extends a6.g> collection) {
            ArrayList arrayList = new ArrayList();
            for (T t11 : collection) {
                if (((a6.g) t11).d() != null) {
                    arrayList.add(t11);
                }
            }
            LinkedHashSet b11 = b();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object e11 = e((a6.g) it.next(), this.f76370c);
                if (e11 != null) {
                    arrayList2.add(e11);
                }
            }
            b11.addAll(CollectionsKt.C0(arrayList2));
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            return (gVar.d() == null || e(gVar, this.f76370c) == null) ? false : true;
        }
    }

    /* renamed from: w5.i$i, reason: collision with other inner class name */
    public static final class C1245i extends g<e2<?, ?>> {
    }

    public static final class j extends h<y5.g> {
        @Override // w5.i.h
        public final void a(@NotNull Collection<? extends a6.g> collection) {
            Object obj;
            Object obj2;
            LinkedHashSet b11 = b();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collection.iterator();
            while (true) {
                a6.g gVar = null;
                if (!it.hasNext()) {
                    break;
                }
                a6.g gVar2 = (a6.g) it.next();
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
                Iterator<T> it3 = ((a6.g) it2.next()).c().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it3.next();
                        if (obj2 instanceof j2) {
                            break;
                        }
                    }
                }
                if (!(obj2 instanceof j2)) {
                    obj2 = null;
                }
                j2 j2Var = (j2) obj2;
                if (j2Var != null) {
                    arrayList2.add(j2Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                a6.g c11 = u.c((a6.g) it4.next());
                if (c11 != null) {
                    arrayList3.add(c11);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                Iterator<T> it6 = ((a6.g) it5.next()).c().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it6.next();
                        if (obj instanceof j2) {
                            break;
                        }
                    }
                }
                if (!(obj instanceof j2)) {
                    obj = null;
                }
                j2 j2Var2 = (j2) obj;
                if (j2Var2 != null) {
                    arrayList4.add(j2Var2);
                }
            }
            ArrayList a02 = CollectionsKt.a0(arrayList4, arrayList2);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.w(a02, 10));
            Iterator it7 = a02.iterator();
            while (it7.hasNext()) {
                arrayList5.add(new y5.g((j2) it7.next()));
            }
            b11.addAll(arrayList5);
        }

        @Override // w5.i.h
        public final boolean c(@NotNull a6.g gVar) {
            if (gVar.d() == null || !Intrinsics.a(gVar.f(), "updateTransition")) {
                gVar = null;
            }
            return gVar != null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function0<? extends l> function0) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        this.f76363a = function0;
        int i11 = 1;
        j jVar = new j(new i2(this, 1));
        this.f76364b = jVar;
        c cVar = new c(new qv.l(this, 1));
        this.f76365c = cVar;
        d dVar = new d(new f0(this, 1));
        this.f76366d = dVar;
        Set P = kotlin.collections.m.P(new h[]{jVar, dVar});
        z11 = w5.a.f76348e;
        LinkedHashSet f11 = y0.f(P, z11 ? y0.h(new b(new Function1() { // from class: w5.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.b(i.this, (y5.a) obj);
            }
        })) : h0.f50810c);
        z12 = k.f76373d;
        LinkedHashSet f12 = y0.f(f11, z12 ? y0.h(new f(new s2.j(this, i11))) : j0.f50813c);
        z13 = w5.b.f76353c;
        LinkedHashSet f13 = y0.f(f12, z13 ? y0.h(cVar) : j0.f50813c);
        this.f76367e = f13;
        z14 = q.f76390a;
        LinkedHashSet f14 = y0.f(f13, z14 ? kotlin.collections.m.P(new h[]{new a(new Function1() { // from class: w5.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a(i.this, obj);
            }
        }), new C1245i(r0.b(e2.class), new pr.h0(this, 1)), new e(r0.b(c0.class), new Function1() { // from class: w5.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.e(i.this, (c0) obj);
            }
        })}) : h0.f50810c);
        this.f76368f = f14;
        this.f76369g = y0.f(f14, y0.h(cVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(i iVar, Object obj) {
        ((l) ((y) iVar.f76363a).get()).c(new y5.h(obj, "animateContentSize"));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(i iVar, y5.a aVar) {
        ((l) ((y) iVar.f76363a).get()).c(aVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit c(i iVar, e2 e2Var) {
        ((l) ((y) iVar.f76363a).get()).c(new y5.h(e2Var, "TargetBasedAnimation"));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit d(i iVar, y5.b bVar) {
        ((l) ((y) iVar.f76363a).get()).c(bVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit e(i iVar, c0 c0Var) {
        ((l) ((y) iVar.f76363a).get()).c(new y5.h(c0Var, "DecayAnimation"));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit f(i iVar, y5.c cVar) {
        ((l) ((y) iVar.f76363a).get()).c(cVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit g(i iVar, y5.d dVar) {
        ((l) ((y) iVar.f76363a).get()).c(dVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit h(i iVar, y5.g gVar) {
        ((l) ((y) iVar.f76363a).get()).c(gVar);
        return Unit.f50784a;
    }

    public final void i(@NotNull ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<a6.g> b11 = u.b((a6.g) it.next(), new c2(1));
            Iterator it2 = this.f76369g.iterator();
            while (it2.hasNext()) {
                ((h) it2.next()).a(b11);
            }
            LinkedHashSet b12 = this.f76366d.b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(b12, 10));
            Iterator it3 = b12.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((y5.c) it3.next()).e());
            }
            Set C0 = CollectionsKt.C0(arrayList2);
            LinkedHashSet b13 = this.f76365c.b();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.w(b13, 10));
            Iterator it4 = b13.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((y5.b) it4.next()).e());
            }
            final LinkedHashSet f11 = y0.f(C0, CollectionsKt.C0(arrayList3));
            b0.f(this.f76364b.b(), new Function1() { // from class: w5.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(f11.contains(((y5.g) obj).e()));
                }
            });
        }
        Iterator it5 = this.f76368f.iterator();
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
            List<a6.g> b11 = u.b((a6.g) it.next(), new c2(1));
            LinkedHashSet<h> linkedHashSet = this.f76367e;
            if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
                for (h hVar : linkedHashSet) {
                    hVar.getClass();
                    List<a6.g> list = b11;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (hVar.c((a6.g) it2.next())) {
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
        private final Function1<T, Unit> f76371a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f76372b = new LinkedHashSet();

        /* JADX WARN: Multi-variable type inference failed */
        public h(@NotNull Function1<? super T, Unit> function1) {
            this.f76371a = function1;
        }

        @NotNull
        public final LinkedHashSet b() {
            return this.f76372b;
        }

        public abstract boolean c(@NotNull a6.g gVar);

        public final void d() {
            Iterator<T> it = CollectionsKt.i0(this.f76372b).iterator();
            while (it.hasNext()) {
                this.f76371a.invoke(it.next());
            }
        }

        public void a(@NotNull Collection<? extends a6.g> collection) {
        }
    }
}
