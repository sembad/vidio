package androidx.lifecycle;

import androidx.lifecycle.o;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.u1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class m0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5812d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f5813e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f5814i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o.b f5815v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f5816w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {161}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ o.b F;
        final /* synthetic */ z90.i0 G;
        final /* synthetic */ kotlin.coroutines.jvm.internal.i H;

        /* renamed from: d, reason: collision with root package name */
        kotlin.jvm.internal.p0 f5817d;

        /* renamed from: e, reason: collision with root package name */
        kotlin.jvm.internal.p0 f5818e;

        /* renamed from: i, reason: collision with root package name */
        z90.i0 f5819i;

        /* renamed from: v, reason: collision with root package name */
        int f5820v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ o f5821w;

        /* renamed from: androidx.lifecycle.m0$a$a, reason: collision with other inner class name */
        static final class C0074a implements w {
            final /* synthetic */ ka0.d F;
            final /* synthetic */ kotlin.coroutines.jvm.internal.i G;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ o.a f5822d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.p0<u1> f5823e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ z90.i0 f5824i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ o.a f5825v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ z90.l f5826w;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {166, 110}, m = "invokeSuspend", v = 1)
            /* renamed from: androidx.lifecycle.m0$a$a$a, reason: collision with other inner class name */
            static final class C0075a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                ka0.a f5827d;

                /* renamed from: e, reason: collision with root package name */
                kotlin.coroutines.jvm.internal.i f5828e;

                /* renamed from: i, reason: collision with root package name */
                int f5829i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ ka0.d f5830v;

                /* renamed from: w, reason: collision with root package name */
                final /* synthetic */ kotlin.coroutines.jvm.internal.i f5831w;

                @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {110}, m = "invokeSuspend", v = 1)
                /* renamed from: androidx.lifecycle.m0$a$a$a$a, reason: collision with other inner class name */
                static final class C0076a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                    /* renamed from: d, reason: collision with root package name */
                    int f5832d;

                    /* renamed from: e, reason: collision with root package name */
                    private /* synthetic */ Object f5833e;

                    /* renamed from: i, reason: collision with root package name */
                    final /* synthetic */ Function2<z90.i0, l60.b<? super Unit>, Object> f5834i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0076a(Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super C0076a> bVar) {
                        super(2, bVar);
                        this.f5834i = function2;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                        C0076a c0076a = new C0076a(this.f5834i, bVar);
                        c0076a.f5833e = obj;
                        return c0076a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                        return ((C0076a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        m60.a aVar = m60.a.f47215d;
                        int i11 = this.f5832d;
                        if (i11 == 0) {
                            h60.s.b(obj);
                            z90.i0 i0Var = (z90.i0) this.f5833e;
                            this.f5832d = 1;
                            if (this.f5834i.invoke(i0Var, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i11 != 1) {
                                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            h60.s.b(obj);
                        }
                        return Unit.f44610a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0075a(ka0.d dVar, Function2 function2, l60.b bVar) {
                    super(2, bVar);
                    this.f5830v = dVar;
                    this.f5831w = (kotlin.coroutines.jvm.internal.i) function2;
                }

                /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0075a(this.f5830v, this.f5831w, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0075a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x0037, code lost:
                
                    if (r7.a(r6) == r0) goto L19;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function2] */
                /* JADX WARN: Type inference failed for: r1v6 */
                /* JADX WARN: Type inference failed for: r1v7 */
                /* JADX WARN: Type inference failed for: r3v3, types: [ka0.a] */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                    /*
                        r6 = this;
                        m60.a r0 = m60.a.f47215d
                        int r1 = r6.f5829i
                        r2 = 2
                        r3 = 1
                        r4 = 0
                        if (r1 == 0) goto L26
                        if (r1 == r3) goto L1b
                        if (r1 != r2) goto L15
                        ka0.a r0 = r6.f5827d
                        h60.s.b(r7)     // Catch: java.lang.Throwable -> L13
                        goto L4d
                    L13:
                        r7 = move-exception
                        goto L59
                    L15:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r7)
                        return r4
                    L1b:
                        kotlin.coroutines.jvm.internal.i r1 = r6.f5828e
                        kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
                        ka0.a r3 = r6.f5827d
                        h60.s.b(r7)
                        r7 = r3
                        goto L3a
                    L26:
                        h60.s.b(r7)
                        ka0.d r7 = r6.f5830v
                        r6.f5827d = r7
                        kotlin.coroutines.jvm.internal.i r1 = r6.f5831w
                        r6.f5828e = r1
                        r6.f5829i = r3
                        java.lang.Object r3 = r7.a(r6)
                        if (r3 != r0) goto L3a
                        goto L4b
                    L3a:
                        androidx.lifecycle.m0$a$a$a$a r3 = new androidx.lifecycle.m0$a$a$a$a     // Catch: java.lang.Throwable -> L55
                        r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L55
                        r6.f5827d = r7     // Catch: java.lang.Throwable -> L55
                        r6.f5828e = r4     // Catch: java.lang.Throwable -> L55
                        r6.f5829i = r2     // Catch: java.lang.Throwable -> L55
                        java.lang.Object r1 = z90.j0.d(r3, r6)     // Catch: java.lang.Throwable -> L55
                        if (r1 != r0) goto L4c
                    L4b:
                        return r0
                    L4c:
                        r0 = r7
                    L4d:
                        kotlin.Unit r7 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L13
                        r0.c(r4)
                        kotlin.Unit r7 = kotlin.Unit.f44610a
                        return r7
                    L55:
                        r0 = move-exception
                        r5 = r0
                        r0 = r7
                        r7 = r5
                    L59:
                        r0.c(r4)
                        throw r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.m0.a.C0074a.C0075a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C0074a(o.a aVar, kotlin.jvm.internal.p0 p0Var, z90.i0 i0Var, o.a aVar2, z90.l lVar, ka0.d dVar, Function2 function2) {
                this.f5822d = aVar;
                this.f5823e = p0Var;
                this.f5824i = i0Var;
                this.f5825v = aVar2;
                this.f5826w = lVar;
                this.F = dVar;
                this.G = (kotlin.coroutines.jvm.internal.i) function2;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
            /* JADX WARN: Type inference failed for: r4v9, types: [T, z90.u1] */
            @Override // androidx.lifecycle.w
            public final void d(y yVar, o.a aVar) {
                o.a aVar2 = this.f5822d;
                kotlin.jvm.internal.p0<u1> p0Var = this.f5823e;
                if (aVar == aVar2) {
                    p0Var.f44707d = z90.g.c(this.f5824i, null, null, new C0075a(this.F, this.G, null), 3);
                    return;
                }
                if (aVar == this.f5825v) {
                    u1 u1Var = p0Var.f44707d;
                    if (u1Var != null) {
                        u1Var.j(null);
                    }
                    p0Var.f44707d = null;
                }
                if (aVar == o.a.ON_DESTROY) {
                    r.a aVar3 = h60.r.f37956e;
                    this.f5826w.resumeWith(Unit.f44610a);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(o oVar, o.b bVar, z90.i0 i0Var, Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super a> bVar2) {
            super(2, bVar2);
            this.f5821w = oVar;
            this.F = bVar;
            this.G = i0Var;
            this.H = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f5821w, this.F, this.G, this.H, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0099 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
        /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r4v6, types: [T, androidx.lifecycle.m0$a$a, androidx.lifecycle.x] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r12.f5820v
                r2 = 0
                androidx.lifecycle.o r3 = r12.f5821w
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 != r4) goto L19
                kotlin.jvm.internal.p0 r1 = r12.f5818e
                kotlin.jvm.internal.p0 r4 = r12.f5817d
                h60.s.b(r13)     // Catch: java.lang.Throwable -> L15
                goto L9b
            L15:
                r0 = move-exception
                r13 = r0
                goto Lb3
            L19:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r13)
                r13 = 0
                return r13
            L20:
                h60.s.b(r13)
                androidx.lifecycle.o$b r13 = r3.b()
                androidx.lifecycle.o$b r1 = androidx.lifecycle.o.b.f5846d
                if (r13 != r1) goto L2e
                kotlin.Unit r13 = kotlin.Unit.f44610a
                return r13
            L2e:
                kotlin.jvm.internal.p0 r6 = new kotlin.jvm.internal.p0
                r6.<init>()
                kotlin.jvm.internal.p0 r1 = new kotlin.jvm.internal.p0
                r1.<init>()
                androidx.lifecycle.o$b r13 = r12.F     // Catch: java.lang.Throwable -> Lb0
                z90.i0 r7 = r12.G     // Catch: java.lang.Throwable -> Lb0
                kotlin.coroutines.jvm.internal.i r11 = r12.H     // Catch: java.lang.Throwable -> Lb0
                r12.f5817d = r6     // Catch: java.lang.Throwable -> Lb0
                r12.f5818e = r1     // Catch: java.lang.Throwable -> Lb0
                r12.f5819i = r7     // Catch: java.lang.Throwable -> Lb0
                r12.f5820v = r4     // Catch: java.lang.Throwable -> Lb0
                z90.l r9 = new z90.l     // Catch: java.lang.Throwable -> Lb0
                l60.b r5 = m60.b.b(r12)     // Catch: java.lang.Throwable -> Lb0
                r9.<init>(r4, r5)     // Catch: java.lang.Throwable -> Lb0
                r9.p()     // Catch: java.lang.Throwable -> Lb0
                androidx.lifecycle.o$a$a r4 = androidx.lifecycle.o.a.Companion     // Catch: java.lang.Throwable -> Lb0
                r4.getClass()     // Catch: java.lang.Throwable -> Lb0
                int r4 = r13.ordinal()     // Catch: java.lang.Throwable -> Lb0
                r5 = 4
                r8 = 3
                r10 = 2
                if (r4 == r10) goto L6c
                if (r4 == r8) goto L69
                if (r4 == r5) goto L66
                r4 = r2
                goto L6e
            L66:
                androidx.lifecycle.o$a r4 = androidx.lifecycle.o.a.ON_RESUME     // Catch: java.lang.Throwable -> Lb0
                goto L6e
            L69:
                androidx.lifecycle.o$a r4 = androidx.lifecycle.o.a.ON_START     // Catch: java.lang.Throwable -> Lb0
                goto L6e
            L6c:
                androidx.lifecycle.o$a r4 = androidx.lifecycle.o.a.ON_CREATE     // Catch: java.lang.Throwable -> Lb0
            L6e:
                int r13 = r13.ordinal()     // Catch: java.lang.Throwable -> Lb0
                if (r13 == r10) goto L81
                if (r13 == r8) goto L7e
                if (r13 == r5) goto L7a
                r8 = r2
                goto L84
            L7a:
                androidx.lifecycle.o$a r13 = androidx.lifecycle.o.a.ON_PAUSE     // Catch: java.lang.Throwable -> Lb0
            L7c:
                r8 = r13
                goto L84
            L7e:
                androidx.lifecycle.o$a r13 = androidx.lifecycle.o.a.ON_STOP     // Catch: java.lang.Throwable -> Lb0
                goto L7c
            L81:
                androidx.lifecycle.o$a r13 = androidx.lifecycle.o.a.ON_DESTROY     // Catch: java.lang.Throwable -> Lb0
                goto L7c
            L84:
                ka0.d r10 = ka0.e.a()     // Catch: java.lang.Throwable -> Lb0
                r5 = r4
                androidx.lifecycle.m0$a$a r4 = new androidx.lifecycle.m0$a$a     // Catch: java.lang.Throwable -> Lb0
                r4.<init>(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lb0
                r1.f44707d = r4     // Catch: java.lang.Throwable -> Lb0
                r3.a(r4)     // Catch: java.lang.Throwable -> Lb0
                java.lang.Object r13 = r9.o()     // Catch: java.lang.Throwable -> Lb0
                if (r13 != r0) goto L9a
                return r0
            L9a:
                r4 = r6
            L9b:
                T r13 = r4.f44707d
                z90.u1 r13 = (z90.u1) r13
                if (r13 == 0) goto La4
                r13.j(r2)
            La4:
                T r13 = r1.f44707d
                androidx.lifecycle.w r13 = (androidx.lifecycle.w) r13
                if (r13 == 0) goto Lad
                r3.d(r13)
            Lad:
                kotlin.Unit r13 = kotlin.Unit.f44610a
                return r13
            Lb0:
                r0 = move-exception
                r13 = r0
                r4 = r6
            Lb3:
                T r0 = r4.f44707d
                z90.u1 r0 = (z90.u1) r0
                if (r0 == 0) goto Lbc
                r0.j(r2)
            Lbc:
                T r0 = r1.f44707d
                androidx.lifecycle.w r0 = (androidx.lifecycle.w) r0
                if (r0 == 0) goto Lc5
                r3.d(r0)
            Lc5:
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.m0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m0(o oVar, o.b bVar, Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super m0> bVar2) {
        super(2, bVar2);
        this.f5814i = oVar;
        this.f5815v = bVar;
        this.f5816w = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        m0 m0Var = new m0(this.f5814i, this.f5815v, this.f5816w, bVar);
        m0Var.f5813e = obj;
        return m0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5812d;
        if (i11 == 0) {
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f5813e;
            int i12 = z90.y0.f71675c;
            aa0.f T = ea0.q.f32989a.T();
            a aVar2 = new a(this.f5814i, this.f5815v, i0Var, this.f5816w, null);
            this.f5812d = 1;
            if (z90.g.f(T, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
