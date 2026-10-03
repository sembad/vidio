package androidx.lifecycle;

import androidx.lifecycle.o;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.x1;

/* loaded from: classes.dex */
public final class k0 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f6102c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f6103d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f6104e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o.b f6105i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f6106v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {161}, m = "invokeSuspend", v = 1)
        /* renamed from: androidx.lifecycle.k0$a$a, reason: collision with other inner class name */
        static final class C0073a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
            final /* synthetic */ sc0.j0 H;
            final /* synthetic */ kotlin.coroutines.jvm.internal.j I;

            /* renamed from: c, reason: collision with root package name */
            kotlin.jvm.internal.q0 f6107c;

            /* renamed from: d, reason: collision with root package name */
            kotlin.jvm.internal.q0 f6108d;

            /* renamed from: e, reason: collision with root package name */
            sc0.j0 f6109e;

            /* renamed from: i, reason: collision with root package name */
            int f6110i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ o f6111v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ o.b f6112w;

            /* renamed from: androidx.lifecycle.k0$a$a$a, reason: collision with other inner class name */
            static final class C0074a implements t {
                final /* synthetic */ kotlin.coroutines.jvm.internal.j H;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ o.a f6113c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.q0<x1> f6114d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ sc0.j0 f6115e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ o.a f6116i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ sc0.l f6117v;

                /* renamed from: w, reason: collision with root package name */
                final /* synthetic */ dd0.e f6118w;

                @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {166, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend", v = 1)
                /* renamed from: androidx.lifecycle.k0$a$a$a$a, reason: collision with other inner class name */
                static final class C0075a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                    /* renamed from: c, reason: collision with root package name */
                    dd0.a f6119c;

                    /* renamed from: d, reason: collision with root package name */
                    kotlin.coroutines.jvm.internal.j f6120d;

                    /* renamed from: e, reason: collision with root package name */
                    int f6121e;

                    /* renamed from: i, reason: collision with root package name */
                    final /* synthetic */ dd0.e f6122i;

                    /* renamed from: v, reason: collision with root package name */
                    final /* synthetic */ kotlin.coroutines.jvm.internal.j f6123v;

                    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend", v = 1)
                    /* renamed from: androidx.lifecycle.k0$a$a$a$a$a, reason: collision with other inner class name */
                    static final class C0076a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                        /* renamed from: c, reason: collision with root package name */
                        int f6124c;

                        /* renamed from: d, reason: collision with root package name */
                        private /* synthetic */ Object f6125d;

                        /* renamed from: e, reason: collision with root package name */
                        final /* synthetic */ Function2<sc0.j0, tb0.c<? super Unit>, Object> f6126e;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        C0076a(Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super C0076a> cVar) {
                            super(2, cVar);
                            this.f6126e = function2;
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                            C0076a c0076a = new C0076a(this.f6126e, cVar);
                            c0076a.f6125d = obj;
                            return c0076a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                            return ((C0076a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final Object invokeSuspend(Object obj) {
                            ub0.a aVar = ub0.a.f70284c;
                            int i11 = this.f6124c;
                            if (i11 == 0) {
                                pb0.s.b(obj);
                                sc0.j0 j0Var = (sc0.j0) this.f6125d;
                                this.f6124c = 1;
                                if (this.f6126e.invoke(j0Var, this) == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i11 != 1) {
                                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                pb0.s.b(obj);
                            }
                            return Unit.f50784a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0075a(dd0.e eVar, Function2 function2, tb0.c cVar) {
                        super(2, cVar);
                        this.f6122i = eVar;
                        this.f6123v = (kotlin.coroutines.jvm.internal.j) function2;
                    }

                    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
                    @Override // kotlin.coroutines.jvm.internal.a
                    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                        return new C0075a(this.f6122i, this.f6123v, cVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                        return ((C0075a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:28:0x0037, code lost:
                    
                        if (r7.b(r6) == r0) goto L19;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function2] */
                    /* JADX WARN: Type inference failed for: r1v6 */
                    /* JADX WARN: Type inference failed for: r1v7 */
                    /* JADX WARN: Type inference failed for: r3v3, types: [dd0.a] */
                    @Override // kotlin.coroutines.jvm.internal.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                        /*
                            r6 = this;
                            ub0.a r0 = ub0.a.f70284c
                            int r1 = r6.f6121e
                            r2 = 2
                            r3 = 1
                            r4 = 0
                            if (r1 == 0) goto L26
                            if (r1 == r3) goto L1b
                            if (r1 != r2) goto L15
                            dd0.a r0 = r6.f6119c
                            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L13
                            goto L4d
                        L13:
                            r7 = move-exception
                            goto L59
                        L15:
                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                            f4.s.a(r7)
                            return r4
                        L1b:
                            kotlin.coroutines.jvm.internal.j r1 = r6.f6120d
                            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
                            dd0.a r3 = r6.f6119c
                            pb0.s.b(r7)
                            r7 = r3
                            goto L3a
                        L26:
                            pb0.s.b(r7)
                            dd0.e r7 = r6.f6122i
                            r6.f6119c = r7
                            kotlin.coroutines.jvm.internal.j r1 = r6.f6123v
                            r6.f6120d = r1
                            r6.f6121e = r3
                            java.lang.Object r3 = r7.b(r6)
                            if (r3 != r0) goto L3a
                            goto L4b
                        L3a:
                            androidx.lifecycle.k0$a$a$a$a$a r3 = new androidx.lifecycle.k0$a$a$a$a$a     // Catch: java.lang.Throwable -> L55
                            r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L55
                            r6.f6119c = r7     // Catch: java.lang.Throwable -> L55
                            r6.f6120d = r4     // Catch: java.lang.Throwable -> L55
                            r6.f6121e = r2     // Catch: java.lang.Throwable -> L55
                            java.lang.Object r1 = sc0.k0.d(r3, r6)     // Catch: java.lang.Throwable -> L55
                            if (r1 != r0) goto L4c
                        L4b:
                            return r0
                        L4c:
                            r0 = r7
                        L4d:
                            kotlin.Unit r7 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L13
                            r0.c(r4)
                            kotlin.Unit r7 = kotlin.Unit.f50784a
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
                        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.k0.a.C0073a.C0074a.C0075a.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                C0074a(o.a aVar, kotlin.jvm.internal.q0 q0Var, sc0.j0 j0Var, o.a aVar2, sc0.l lVar, dd0.e eVar, Function2 function2) {
                    this.f6113c = aVar;
                    this.f6114d = q0Var;
                    this.f6115e = j0Var;
                    this.f6116i = aVar2;
                    this.f6117v = lVar;
                    this.f6118w = eVar;
                    this.H = (kotlin.coroutines.jvm.internal.j) function2;
                }

                /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
                /* JADX WARN: Type inference failed for: r4v9, types: [T, sc0.x1] */
                @Override // androidx.lifecycle.t
                public final void j(y yVar, o.a aVar) {
                    o.a aVar2 = this.f6113c;
                    kotlin.jvm.internal.q0<x1> q0Var = this.f6114d;
                    if (aVar == aVar2) {
                        q0Var.f50884c = sc0.g.d(this.f6115e, null, null, new C0075a(this.f6118w, this.H, null), 3);
                        return;
                    }
                    if (aVar == this.f6116i) {
                        x1 x1Var = q0Var.f50884c;
                        if (x1Var != null) {
                            x1Var.l(null);
                        }
                        q0Var.f50884c = null;
                    }
                    if (aVar == o.a.ON_DESTROY) {
                        r.a aVar3 = pb0.r.f60278d;
                        this.f6117v.resumeWith(Unit.f50784a);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0073a(o oVar, o.b bVar, sc0.j0 j0Var, Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super C0073a> cVar) {
                super(2, cVar);
                this.f6111v = oVar;
                this.f6112w = bVar;
                this.H = j0Var;
                this.I = (kotlin.coroutines.jvm.internal.j) function2;
            }

            /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0073a(this.f6111v, this.f6112w, this.H, this.I, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0073a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
            /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            /* JADX WARN: Type inference failed for: r4v3, types: [T, androidx.lifecycle.k0$a$a$a, androidx.lifecycle.x] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r12.f6110i
                    r2 = 0
                    androidx.lifecycle.o r3 = r12.f6111v
                    r4 = 1
                    if (r1 == 0) goto L1f
                    if (r1 != r4) goto L18
                    kotlin.jvm.internal.q0 r1 = r12.f6108d
                    kotlin.jvm.internal.q0 r4 = r12.f6107c
                    pb0.s.b(r13)     // Catch: java.lang.Throwable -> L14
                    goto L74
                L14:
                    r0 = move-exception
                    r13 = r0
                    goto L8c
                L18:
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r13)
                    r13 = 0
                    return r13
                L1f:
                    pb0.s.b(r13)
                    androidx.lifecycle.o$b r13 = r3.b()
                    androidx.lifecycle.o$b r1 = androidx.lifecycle.o.b.f6141c
                    if (r13 != r1) goto L2d
                    kotlin.Unit r13 = kotlin.Unit.f50784a
                    return r13
                L2d:
                    kotlin.jvm.internal.q0 r6 = new kotlin.jvm.internal.q0
                    r6.<init>()
                    kotlin.jvm.internal.q0 r1 = new kotlin.jvm.internal.q0
                    r1.<init>()
                    androidx.lifecycle.o$b r13 = r12.f6112w     // Catch: java.lang.Throwable -> L89
                    sc0.j0 r7 = r12.H     // Catch: java.lang.Throwable -> L89
                    kotlin.coroutines.jvm.internal.j r11 = r12.I     // Catch: java.lang.Throwable -> L89
                    r12.f6107c = r6     // Catch: java.lang.Throwable -> L89
                    r12.f6108d = r1     // Catch: java.lang.Throwable -> L89
                    r12.f6109e = r7     // Catch: java.lang.Throwable -> L89
                    r12.f6110i = r4     // Catch: java.lang.Throwable -> L89
                    sc0.l r9 = new sc0.l     // Catch: java.lang.Throwable -> L89
                    tb0.c r5 = ub0.b.b(r12)     // Catch: java.lang.Throwable -> L89
                    r9.<init>(r4, r5)     // Catch: java.lang.Throwable -> L89
                    r9.r()     // Catch: java.lang.Throwable -> L89
                    androidx.lifecycle.o$a$a r4 = androidx.lifecycle.o.a.Companion     // Catch: java.lang.Throwable -> L89
                    r4.getClass()     // Catch: java.lang.Throwable -> L89
                    androidx.lifecycle.o$a r5 = androidx.lifecycle.o.a.C0077a.b(r13)     // Catch: java.lang.Throwable -> L89
                    androidx.lifecycle.o$a r8 = androidx.lifecycle.o.a.C0077a.a(r13)     // Catch: java.lang.Throwable -> L89
                    dd0.e r10 = dd0.f.a()     // Catch: java.lang.Throwable -> L89
                    androidx.lifecycle.k0$a$a$a r4 = new androidx.lifecycle.k0$a$a$a     // Catch: java.lang.Throwable -> L89
                    r4.<init>(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L89
                    r1.f50884c = r4     // Catch: java.lang.Throwable -> L89
                    r3.a(r4)     // Catch: java.lang.Throwable -> L89
                    java.lang.Object r13 = r9.q()     // Catch: java.lang.Throwable -> L89
                    if (r13 != r0) goto L73
                    return r0
                L73:
                    r4 = r6
                L74:
                    T r13 = r4.f50884c
                    sc0.x1 r13 = (sc0.x1) r13
                    if (r13 == 0) goto L7d
                    r13.l(r2)
                L7d:
                    T r13 = r1.f50884c
                    androidx.lifecycle.t r13 = (androidx.lifecycle.t) r13
                    if (r13 == 0) goto L86
                    r3.e(r13)
                L86:
                    kotlin.Unit r13 = kotlin.Unit.f50784a
                    return r13
                L89:
                    r0 = move-exception
                    r13 = r0
                    r4 = r6
                L8c:
                    T r0 = r4.f50884c
                    sc0.x1 r0 = (sc0.x1) r0
                    if (r0 == 0) goto L95
                    r0.l(r2)
                L95:
                    T r0 = r1.f50884c
                    androidx.lifecycle.t r0 = (androidx.lifecycle.t) r0
                    if (r0 == 0) goto L9e
                    r3.e(r0)
                L9e:
                    throw r13
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.k0.a.C0073a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(o oVar, o.b bVar, Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f6104e = oVar;
            this.f6105i = bVar;
            this.f6106v = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f6104e, this.f6105i, this.f6106v, cVar);
            aVar.f6103d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f6102c;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f6103d;
                int i12 = sc0.a1.f66949c;
                tc0.e B0 = xc0.q.f78054a.B0();
                C0073a c0073a = new C0073a(this.f6104e, this.f6105i, j0Var, this.f6106v, null);
                this.f6102c = 1;
                if (sc0.g.g(B0, c0073a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @Nullable
    public static final Object a(@NotNull o oVar, @NotNull o.b bVar, @NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        if (bVar == o.b.f6142d) {
            f4.v.a("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (oVar.b() == o.b.f6141c) {
            return Unit.f50784a;
        }
        Object d11 = sc0.k0.d(new a(oVar, bVar, function2, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    public static final Object b(@NotNull y yVar, @NotNull o.b bVar, @NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        Object a11 = a(yVar.getLifecycle(), bVar, function2, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
