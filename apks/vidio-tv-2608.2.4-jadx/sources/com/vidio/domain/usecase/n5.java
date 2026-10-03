package com.vidio.domain.usecase;

import com.vidio.domain.usecase.f5;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n5 extends e implements f5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.v2 f28135a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sv.a f28136b;

    /* renamed from: c, reason: collision with root package name */
    private long f28137c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Date f28138d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f28139e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ca0.o1 f28140f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ca0.g<f5.a> f28141g;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$setDate$1", f = "TvScheduleUseCaseImpl.kt", l = {67, 68}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28142d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Date f28144i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Date date, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f28144i = date;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return n5.this.new a(this.f28144i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (com.vidio.domain.usecase.n5.p(r4, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        
            if (com.vidio.domain.usecase.n5.n(r4, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f28142d
                r2 = 2
                r3 = 1
                com.vidio.domain.usecase.n5 r4 = com.vidio.domain.usecase.n5.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L37
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2e
            L1d:
                h60.s.b(r6)
                java.util.Date r6 = r5.f28144i
                com.vidio.domain.usecase.n5.q(r4, r6)
                r5.f28142d = r3
                java.lang.Object r6 = com.vidio.domain.usecase.n5.n(r4, r5)
                if (r6 != r0) goto L2e
                goto L36
            L2e:
                r5.f28142d = r2
                java.lang.Object r6 = com.vidio.domain.usecase.n5.p(r4, r5)
                if (r6 != r0) goto L37
            L36:
                return r0
            L37:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n5.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(@NotNull Date date, @NotNull n00.v2 v2Var, @NotNull sv.a aVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        date.getClass();
        e0Var.getClass();
        this.f28135a = v2Var;
        this.f28136b = aVar;
        this.f28137c = -1L;
        this.f28138d = date;
        this.f28139e = new ArrayList();
        ca0.o1 b11 = ca0.q1.b(10, 5, null);
        this.f28140f = b11;
        this.f28141g = ca0.i.a(b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(List<tv.v1> list) {
        ArrayList arrayList = this.f28139e;
        arrayList.clear();
        arrayList.addAll(list);
    }

    private static ArrayList B(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tv.v1 v1Var = (tv.v1) it.next();
            arrayList2.add(tv.v1.a(v1Var, s(tv.s0.F, v1Var, list)));
        }
        return arrayList2;
    }

    public static final io.reactivex.u j(n5 n5Var) {
        return n5Var.f28135a.d(n5Var.f28137c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r5.x(true, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5.v(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(com.vidio.domain.usecase.n5 r5, java.util.List r6, l60.b r7) {
        /*
            boolean r0 = r7 instanceof com.vidio.domain.usecase.h5
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.h5 r0 = (com.vidio.domain.usecase.h5) r0
            int r1 = r0.f27965i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27965i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.h5 r0 = new com.vidio.domain.usecase.h5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27963d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27965i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L53
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L31:
            h60.s.b(r7)
            goto L4a
        L35:
            h60.s.b(r7)
            java.util.ArrayList r7 = r5.f28139e
            java.util.ArrayList r6 = B(r7, r6)
            r5.A(r6)
            r0.f27965i = r4
            java.lang.Object r6 = r5.v(r0)
            if (r6 != r1) goto L4a
            goto L52
        L4a:
            r0.f27965i = r3
            java.lang.Object r5 = r5.x(r4, r0)
            if (r5 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n5.k(com.vidio.domain.usecase.n5, java.util.List, l60.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r5.x(false, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r5.w(r7, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(com.vidio.domain.usecase.n5 r5, java.util.List r6, l60.b r7) {
        /*
            boolean r0 = r7 instanceof com.vidio.domain.usecase.i5
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.i5 r0 = (com.vidio.domain.usecase.i5) r0
            int r1 = r0.f27996v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27996v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.i5 r0 = new com.vidio.domain.usecase.i5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27994e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27996v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L62
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L31:
            java.util.List r6 = r0.f27993d
            java.util.List r6 = (java.util.List) r6
            h60.s.b(r7)
            goto L4c
        L39:
            h60.s.b(r7)
            com.vidio.domain.usecase.f5$a$f r7 = com.vidio.domain.usecase.f5.a.f.f27928a
            r2 = r6
            java.util.List r2 = (java.util.List) r2
            r0.f27993d = r2
            r0.f27996v = r4
            java.lang.Object r7 = r5.w(r7, r0)
            if (r7 != r1) goto L4c
            goto L61
        L4c:
            java.util.ArrayList r7 = r5.f28139e
            java.util.ArrayList r6 = B(r7, r6)
            r5.A(r6)
            r6 = 0
            r0.f27993d = r6
            r0.f27996v = r3
            r6 = 0
            java.lang.Object r5 = r5.x(r6, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n5.l(com.vidio.domain.usecase.n5, java.util.List, l60.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r6.x(false, r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r6.w(r8, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[LOOP:0: B:18:0x0065->B:20:0x006b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.vidio.domain.usecase.n5 r6, sv.a.c.d r7, l60.b r8) {
        /*
            boolean r0 = r8 instanceof com.vidio.domain.usecase.j5
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.j5 r0 = (com.vidio.domain.usecase.j5) r0
            int r1 = r0.f28037v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28037v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.j5 r0 = new com.vidio.domain.usecase.j5
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f28035e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28037v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L8f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            sv.a$c$d r7 = r0.f28034d
            h60.s.b(r8)
            goto L47
        L37:
            h60.s.b(r8)
            com.vidio.domain.usecase.f5$a$g r8 = com.vidio.domain.usecase.f5.a.g.f27929a
            r0.f28034d = r7
            r0.f28037v = r4
            java.lang.Object r8 = r6.w(r8, r0)
            if (r8 != r1) goto L47
            goto L8e
        L47:
            java.util.ArrayList r8 = r6.f28139e
            long r4 = r7.a()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r4)
            java.util.List r7 = kotlin.collections.CollectionsKt.O(r7)
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.v(r8, r4)
            r2.<init>(r4)
            java.util.Iterator r8 = r8.iterator()
        L65:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L7f
            java.lang.Object r4 = r8.next()
            tv.v1 r4 = (tv.v1) r4
            tv.s0 r5 = tv.s0.f60822v
            java.util.ArrayList r5 = s(r5, r4, r7)
            tv.v1 r4 = tv.v1.a(r4, r5)
            r2.add(r4)
            goto L65
        L7f:
            r6.A(r2)
            r7 = 0
            r0.f28034d = r7
            r0.f28037v = r3
            r7 = 0
            java.lang.Object r6 = r6.x(r7, r0)
            if (r6 != r1) goto L8f
        L8e:
            return r1
        L8f:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n5.m(com.vidio.domain.usecase.n5, sv.a$c$d, l60.b):java.lang.Object");
    }

    public static final /* synthetic */ Object n(n5 n5Var, l60.b bVar) {
        return n5Var.v((kotlin.coroutines.jvm.internal.c) bVar);
    }

    public static final /* synthetic */ Object p(n5 n5Var, l60.b bVar) {
        return n5Var.x(false, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    private static ArrayList s(tv.s0 s0Var, tv.v1 v1Var, List list) {
        List<tv.u1> c11 = v1Var.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        for (tv.u1 u1Var : c11) {
            if (list.contains(Long.valueOf(u1Var.b()))) {
                u1Var = tv.u1.a(u1Var, s0Var);
            }
            arrayList.add(u1Var);
        }
        return arrayList;
    }

    private final Object v(kotlin.coroutines.jvm.internal.c cVar) {
        Object obj;
        ArrayList arrayList = this.f28139e;
        if (arrayList.isEmpty()) {
            return Unit.f44610a;
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((tv.v1) it.next()).b());
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add((Date) next)) {
                arrayList3.add(next);
            }
        }
        List<Date> l02 = CollectionsKt.l0(new g5(), arrayList3);
        ArrayList arrayList4 = new ArrayList(CollectionsKt.v(l02, 10));
        for (Date date : l02) {
            arrayList4.add(new f5.b(date, Intrinsics.a(date, this.f28138d)));
        }
        ArrayList arrayList5 = new ArrayList(arrayList4);
        if (!arrayList5.isEmpty()) {
            Iterator it3 = arrayList5.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it3.next();
                if (((f5.b) obj).c()) {
                    break;
                }
            }
            if (obj == null) {
                arrayList5.set(0, f5.b.a((f5.b) CollectionsKt.C(arrayList5)));
                this.f28138d = ((f5.b) arrayList5.get(0)).b();
            }
        }
        Object w11 = w(new f5.a.C0336a(arrayList5), cVar);
        return w11 == m60.a.f47215d ? w11 : Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object w(f5.a aVar, l60.b<? super Unit> bVar) {
        Object emit = this.f28140f.emit(aVar, bVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }

    private final Object x(boolean z11, kotlin.coroutines.jvm.internal.c cVar) {
        f5.a aVar;
        Object obj;
        ArrayList arrayList = this.f28139e;
        if (arrayList.isEmpty()) {
            aVar = f5.a.b.C0338b.f27922a;
        } else {
            Date date = this.f28138d;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.a(((tv.v1) obj).b(), date)) {
                    break;
                }
            }
            tv.v1 v1Var = (tv.v1) obj;
            if (v1Var == null) {
                v1Var = new tv.v1(date, kotlin.collections.i0.f44638d);
            }
            aVar = z11 ? new f5.a.e(v1Var) : new f5.a.d(v1Var);
        }
        Object w11 = w(aVar, cVar);
        return w11 == m60.a.f47215d ? w11 : Unit.f44610a;
    }

    @NotNull
    public final ca0.g<f5.a> t() {
        return this.f28141g;
    }

    public final void u() {
        launch(new k5(this, null));
    }

    public final void y(@NotNull Date date) {
        date.getClass();
        launch(new a(date, null));
    }

    public final void z(long j11) {
        this.f28137c = j11;
        launch(new m5(this, null));
        launch(new l5(this, null));
    }
}
