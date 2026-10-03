package com.vidio.domain.usecase;

import com.vidio.domain.usecase.r5;
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
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w5 extends e implements r5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.w2 f33275a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u00.a f33276b;

    /* renamed from: c, reason: collision with root package name */
    private long f33277c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Date f33278d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f33279e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final vc0.x1 f33280f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final vc0.g<r5.a> f33281g;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$load$1", f = "TvScheduleUseCaseImpl.kt", l = {51, 53, 58}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33282c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f33284e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f33284e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w5.this.new a(this.f33284e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        
            if (r5.v(r7, r6) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        
            if (r5.v(r7, r6) != r0) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f33282c
                r2 = 3
                r3 = 2
                r4 = 1
                com.vidio.domain.usecase.w5 r5 = com.vidio.domain.usecase.w5.this
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                pb0.s.b(r7)
                goto L69
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1c:
                pb0.s.b(r7)     // Catch: java.lang.Exception -> L20
                goto L43
            L20:
                r7 = move-exception
                goto L57
            L22:
                pb0.s.b(r7)
                goto L34
            L26:
                pb0.s.b(r7)
                com.vidio.domain.usecase.r5$a$c r7 = com.vidio.domain.usecase.r5.a.c.f33124a
                r6.f33282c = r4
                java.lang.Object r7 = com.vidio.domain.usecase.w5.n(r5, r7, r6)
                if (r7 != r0) goto L34
                goto L68
            L34:
                java.lang.String r7 = r6.f33284e     // Catch: java.lang.Exception -> L20
                io.reactivex.v r7 = com.vidio.domain.usecase.w5.i(r5, r7)     // Catch: java.lang.Exception -> L20
                r6.f33282c = r3     // Catch: java.lang.Exception -> L20
                java.lang.Object r7 = ad0.g.b(r7, r6)     // Catch: java.lang.Exception -> L20
                if (r7 != r0) goto L43
                goto L68
            L43:
                java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L20
                r7.getClass()     // Catch: java.lang.Exception -> L20
                com.vidio.domain.usecase.w5.q(r5, r7)     // Catch: java.lang.Exception -> L20
                u00.a r7 = com.vidio.domain.usecase.w5.h(r5)     // Catch: java.lang.Exception -> L20
                long r3 = com.vidio.domain.usecase.w5.g(r5)     // Catch: java.lang.Exception -> L20
                r7.m(r3)     // Catch: java.lang.Exception -> L20
                goto L69
            L57:
                java.lang.String r1 = "TvScheduleUseCaseImpl"
                java.lang.String r3 = "Failed to load schedules"
                en.d.d(r1, r3, r7)
                com.vidio.domain.usecase.r5$a$b$b r7 = com.vidio.domain.usecase.r5.a.b.C0475b.f33121a
                r6.f33282c = r2
                java.lang.Object r7 = com.vidio.domain.usecase.w5.n(r5, r7, r6)
                if (r7 != r0) goto L69
            L68:
                return r0
            L69:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.w5.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$setDate$1", f = "TvScheduleUseCaseImpl.kt", l = {67, 68}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33285c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Date f33287e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Date date, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f33287e = date;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w5.this.new b(this.f33287e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (com.vidio.domain.usecase.w5.o(r4, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        
            if (com.vidio.domain.usecase.w5.m(r4, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f33285c
                r2 = 2
                r3 = 1
                com.vidio.domain.usecase.w5 r4 = com.vidio.domain.usecase.w5.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L37
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2e
            L1d:
                pb0.s.b(r6)
                java.util.Date r6 = r5.f33287e
                com.vidio.domain.usecase.w5.p(r4, r6)
                r5.f33285c = r3
                java.lang.Object r6 = com.vidio.domain.usecase.w5.m(r4, r5)
                if (r6 != r0) goto L2e
                goto L36
            L2e:
                r5.f33285c = r2
                java.lang.Object r6 = com.vidio.domain.usecase.w5.o(r4, r5)
                if (r6 != r0) goto L37
            L36:
                return r0
            L37:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.w5.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(@NotNull Date date, @NotNull h60.w2 w2Var, @NotNull u00.a aVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        date.getClass();
        f0Var.getClass();
        this.f33275a = w2Var;
        this.f33276b = aVar;
        this.f33277c = -1L;
        this.f33278d = date;
        this.f33279e = new ArrayList();
        vc0.x1 b11 = vc0.z1.b(10, 5, null);
        this.f33280f = b11;
        this.f33281g = vc0.i.a(b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(List<v00.p2> list) {
        ArrayList arrayList = this.f33279e;
        arrayList.clear();
        arrayList.addAll(list);
    }

    private static ArrayList C(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v00.p2 p2Var = (v00.p2) it.next();
            arrayList2.add(v00.p2.a(p2Var, r(v00.k1.f71080w, p2Var, list)));
        }
        return arrayList2;
    }

    public static final io.reactivex.v i(w5 w5Var, String str) {
        return w5Var.f33275a.d(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r5.w(true, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5.u(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(com.vidio.domain.usecase.w5 r5, java.util.List r6, tb0.c r7) {
        /*
            boolean r0 = r7 instanceof com.vidio.domain.usecase.t5
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.t5 r0 = (com.vidio.domain.usecase.t5) r0
            int r1 = r0.f33204e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33204e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.t5 r0 = new com.vidio.domain.usecase.t5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f33202c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33204e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L53
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            pb0.s.b(r7)
            goto L4a
        L35:
            pb0.s.b(r7)
            java.util.ArrayList r7 = r5.f33279e
            java.util.ArrayList r6 = C(r7, r6)
            r5.B(r6)
            r0.f33204e = r4
            java.lang.Object r6 = r5.u(r0)
            if (r6 != r1) goto L4a
            goto L52
        L4a:
            r0.f33204e = r3
            java.lang.Object r5 = r5.w(r4, r0)
            if (r5 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.w5.j(com.vidio.domain.usecase.w5, java.util.List, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r5.w(false, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r5.v(r7, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(com.vidio.domain.usecase.w5 r5, java.util.List r6, tb0.c r7) {
        /*
            boolean r0 = r7 instanceof com.vidio.domain.usecase.u5
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.u5 r0 = (com.vidio.domain.usecase.u5) r0
            int r1 = r0.f33223i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33223i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.u5 r0 = new com.vidio.domain.usecase.u5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f33221d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33223i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L62
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            java.util.List r6 = r0.f33220c
            java.util.List r6 = (java.util.List) r6
            pb0.s.b(r7)
            goto L4c
        L39:
            pb0.s.b(r7)
            com.vidio.domain.usecase.r5$a$f r7 = com.vidio.domain.usecase.r5.a.f.f33127a
            r2 = r6
            java.util.List r2 = (java.util.List) r2
            r0.f33220c = r2
            r0.f33223i = r4
            java.lang.Object r7 = r5.v(r7, r0)
            if (r7 != r1) goto L4c
            goto L61
        L4c:
            java.util.ArrayList r7 = r5.f33279e
            java.util.ArrayList r6 = C(r7, r6)
            r5.B(r6)
            r6 = 0
            r0.f33220c = r6
            r0.f33223i = r3
            r6 = 0
            java.lang.Object r5 = r5.w(r6, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.w5.k(com.vidio.domain.usecase.w5, java.util.List, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r6.w(false, r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r6.v(r8, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[LOOP:0: B:18:0x0065->B:20:0x006b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(com.vidio.domain.usecase.w5 r6, u00.a.c.d r7, tb0.c r8) {
        /*
            boolean r0 = r8 instanceof com.vidio.domain.usecase.v5
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.v5 r0 = (com.vidio.domain.usecase.v5) r0
            int r1 = r0.f33250i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33250i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.v5 r0 = new com.vidio.domain.usecase.v5
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f33248d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33250i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L8f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            u00.a$c$d r7 = r0.f33247c
            pb0.s.b(r8)
            goto L47
        L37:
            pb0.s.b(r8)
            com.vidio.domain.usecase.r5$a$g r8 = com.vidio.domain.usecase.r5.a.g.f33128a
            r0.f33247c = r7
            r0.f33250i = r4
            java.lang.Object r8 = r6.v(r8, r0)
            if (r8 != r1) goto L47
            goto L8e
        L47:
            java.util.ArrayList r8 = r6.f33279e
            long r4 = r7.a()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r4)
            java.util.List r7 = kotlin.collections.CollectionsKt.P(r7)
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.w(r8, r4)
            r2.<init>(r4)
            java.util.Iterator r8 = r8.iterator()
        L65:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L7f
            java.lang.Object r4 = r8.next()
            v00.p2 r4 = (v00.p2) r4
            v00.k1 r5 = v00.k1.f71078i
            java.util.ArrayList r5 = r(r5, r4, r7)
            v00.p2 r4 = v00.p2.a(r4, r5)
            r2.add(r4)
            goto L65
        L7f:
            r6.B(r2)
            r7 = 0
            r0.f33247c = r7
            r0.f33250i = r3
            r7 = 0
            java.lang.Object r6 = r6.w(r7, r0)
            if (r6 != r1) goto L8f
        L8e:
            return r1
        L8f:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.w5.l(com.vidio.domain.usecase.w5, u00.a$c$d, tb0.c):java.lang.Object");
    }

    public static final /* synthetic */ Object m(w5 w5Var, tb0.c cVar) {
        return w5Var.u((kotlin.coroutines.jvm.internal.c) cVar);
    }

    public static final /* synthetic */ Object o(w5 w5Var, tb0.c cVar) {
        return w5Var.w(false, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    private static ArrayList r(v00.k1 k1Var, v00.p2 p2Var, List list) {
        List<v00.o2> c11 = p2Var.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
        for (v00.o2 o2Var : c11) {
            if (list.contains(Long.valueOf(o2Var.b()))) {
                o2Var = v00.o2.a(o2Var, k1Var);
            }
            arrayList.add(o2Var);
        }
        return arrayList;
    }

    private final Object u(kotlin.coroutines.jvm.internal.c cVar) {
        Object obj;
        ArrayList arrayList = this.f33279e;
        if (arrayList.isEmpty()) {
            return Unit.f50784a;
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((v00.p2) it.next()).b());
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
        List<Date> r02 = CollectionsKt.r0(new s5(), arrayList3);
        ArrayList arrayList4 = new ArrayList(CollectionsKt.w(r02, 10));
        for (Date date : r02) {
            arrayList4.add(new r5.b(date, Intrinsics.a(date, this.f33278d)));
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
                if (((r5.b) obj).c()) {
                    break;
                }
            }
            if (obj == null) {
                arrayList5.set(0, r5.b.a((r5.b) CollectionsKt.E(arrayList5)));
                this.f33278d = ((r5.b) arrayList5.get(0)).b();
            }
        }
        Object v11 = v(new r5.a.C0473a(arrayList5), cVar);
        return v11 == ub0.a.f70284c ? v11 : Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object v(r5.a aVar, tb0.c<? super Unit> cVar) {
        Object emit = this.f33280f.emit(aVar, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    private final Object w(boolean z11, kotlin.coroutines.jvm.internal.c cVar) {
        r5.a aVar;
        Object obj;
        ArrayList arrayList = this.f33279e;
        if (arrayList.isEmpty()) {
            aVar = r5.a.b.C0475b.f33121a;
        } else {
            Date date = this.f33278d;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.a(((v00.p2) obj).b(), date)) {
                    break;
                }
            }
            v00.p2 p2Var = (v00.p2) obj;
            if (p2Var == null) {
                p2Var = new v00.p2(date, kotlin.collections.h0.f50810c);
            }
            aVar = z11 ? new r5.a.e(p2Var) : new r5.a.d(p2Var);
        }
        Object v11 = v(aVar, cVar);
        return v11 == ub0.a.f70284c ? v11 : Unit.f50784a;
    }

    public final void A(long j11) {
        this.f33276b.o(this.f33277c, j11);
    }

    @NotNull
    public final vc0.g<r5.a> s() {
        return this.f33281g;
    }

    public final void t(@Nullable String str) {
        launch(new a(str, null));
    }

    public final void x(@NotNull Date date) {
        date.getClass();
        launch(new b(date, null));
    }

    public final void y(long j11) {
        this.f33277c = j11;
        launch(new y5(this, null));
        launch(new x5(this, null));
    }

    public final void z(long j11) {
        this.f33276b.n(this.f33277c, j11);
    }
}
