package xe0;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.q;
import pb0.s;
import sc0.j0;
import sc0.l2;
import uc0.t;
import vc0.u;
import vc0.v;
import vc0.x;
import xe0.c;

/* loaded from: classes4.dex */
public final class f<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f78190a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f78191b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f78192c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<T, tb0.c<? super Unit>, Object> f78193d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function0<? extends c<T>> f78194e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f78195f;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2", f = "Multicaster.kt", l = {123}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super T>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78196c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f78197d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f<T> f78198e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f78199i;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1", f = "Multicaster.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend")
        /* renamed from: xe0.f$a$a, reason: collision with other inner class name */
        public static final class C1291a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super T>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f78200c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f78201d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ x f78202e;

            /* renamed from: xe0.f$a$a$a, reason: collision with other inner class name */
            public static final class C1292a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ vc0.h<T> f78203c;

                @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1", f = "Multicaster.kt", l = {223}, m = "emit")
                /* renamed from: xe0.f$a$a$a$a, reason: collision with other inner class name */
                public static final class C1293a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f78204c;

                    /* renamed from: d, reason: collision with root package name */
                    int f78205d;

                    /* renamed from: i, reason: collision with root package name */
                    c.b.AbstractC1287b.C1289c f78207i;

                    public C1293a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f78204c = obj;
                        this.f78205d |= Target.SIZE_ORIGINAL;
                        return C1292a.this.emit(null, this);
                    }
                }

                public C1292a(vc0.h hVar) {
                    this.f78203c = hVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(T r5, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof xe0.f.a.C1291a.C1292a.C1293a
                        if (r0 == 0) goto L13
                        r0 = r6
                        xe0.f$a$a$a$a r0 = (xe0.f.a.C1291a.C1292a.C1293a) r0
                        int r1 = r0.f78205d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f78205d = r1
                        goto L18
                    L13:
                        xe0.f$a$a$a$a r0 = new xe0.f$a$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f78204c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f78205d
                        r3 = 1
                        if (r2 == 0) goto L30
                        if (r2 != r3) goto L29
                        xe0.c$b$b$c r5 = r0.f78207i
                        pb0.s.b(r6)
                        goto L46
                    L29:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L30:
                        pb0.s.b(r6)
                        xe0.c$b$b$c r5 = (xe0.c.b.AbstractC1287b.C1289c) r5
                        java.lang.Object r6 = r5.b()
                        r0.f78207i = r5
                        r0.f78205d = r3
                        vc0.h<T> r2 = r4.f78203c
                        java.lang.Object r6 = r2.emit(r6, r0)
                        if (r6 != r1) goto L46
                        return r1
                    L46:
                        sc0.s r5 = r5.a()
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        r5.o0(r6)
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: xe0.f.a.C1291a.C1292a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1291a(x xVar, tb0.c cVar) {
                super(2, cVar);
                this.f78202e = xVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                C1291a c1291a = new C1291a(this.f78202e, cVar);
                c1291a.f78201d = obj;
                return c1291a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
                return ((C1291a) create((vc0.h) obj, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f78200c;
                if (i11 == 0) {
                    s.b(obj);
                    C1292a c1292a = new C1292a((vc0.h) this.f78201d);
                    this.f78200c = 1;
                    if (this.f78202e.collect(c1292a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$1", f = "Multicaster.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend")
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super c.b.AbstractC1287b.C1289c<? extends T>>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f78208c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f<T> f78209d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ uc0.j f78210e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f78211i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(f fVar, uc0.j jVar, boolean z11, tb0.c cVar) {
                super(2, cVar);
                this.f78209d = fVar;
                this.f78210e = jVar;
                this.f78211i = z11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                return new b(this.f78209d, this.f78210e, this.f78211i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
                return ((b) create((vc0.h) obj, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f78208c;
                uc0.j jVar = this.f78210e;
                try {
                    if (i11 == 0) {
                        s.b(obj);
                        xe0.c a11 = f.a(this.f78209d);
                        boolean z11 = this.f78211i;
                        this.f78208c = 1;
                        if (a11.b(jVar, z11, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s.b(obj);
                    }
                } catch (ClosedSendChannelException unused) {
                    jVar.r(null);
                }
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$3", f = "Multicaster.kt", l = {115}, m = "invokeSuspend")
        static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super T>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f78212c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f<T> f78213d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ uc0.j f78214e;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$3$1", f = "Multicaster.kt", l = {117}, m = "invokeSuspend")
            /* renamed from: xe0.f$a$c$a, reason: collision with other inner class name */
            static final class C1294a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f78215c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ f<T> f78216d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ uc0.j f78217e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1294a(f fVar, uc0.j jVar, tb0.c cVar) {
                    super(2, cVar);
                    this.f78216d = fVar;
                    this.f78217e = jVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @NotNull
                public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                    return new C1294a(this.f78216d, this.f78217e, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C1294a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f78215c;
                    try {
                        if (i11 == 0) {
                            s.b(obj);
                            xe0.c a11 = f.a(this.f78216d);
                            uc0.j jVar = this.f78217e;
                            this.f78215c = 1;
                            if (a11.a(jVar, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i11 != 1) {
                                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            s.b(obj);
                        }
                    } catch (ClosedSendChannelException unused) {
                    }
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(f fVar, uc0.j jVar, tb0.c cVar) {
                super(3, cVar);
                this.f78213d = fVar;
                this.f78214e = jVar;
            }

            @Override // dc0.n
            public final Object invoke(Object obj, Throwable th2, tb0.c<? super Unit> cVar) {
                return new c(this.f78213d, this.f78214e, cVar).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f78212c;
                if (i11 == 0) {
                    s.b(obj);
                    l2 l2Var = l2.f67034d;
                    C1294a c1294a = new C1294a(this.f78213d, this.f78214e, null);
                    this.f78212c = 1;
                    if (sc0.g.g(l2Var, c1294a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f<T> fVar, boolean z11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78198e = fVar;
            this.f78199i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = new a(this.f78198e, this.f78199i, cVar);
            aVar.f78197d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create((vc0.h) obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78196c;
            if (i11 == 0) {
                s.b(obj);
                vc0.h hVar = (vc0.h) this.f78197d;
                uc0.j a11 = t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
                vc0.g j11 = vc0.i.j(a11);
                boolean z11 = this.f78199i;
                f<T> fVar = this.f78198e;
                u uVar = new u(vc0.i.w(new C1291a(new x(new b(fVar, a11, z11, null), j11), null)), new c(fVar, a11, null));
                this.f78196c = 1;
                if (vc0.i.p(hVar, uVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public f() {
        throw null;
    }

    public f(j0 j0Var, v vVar, Function2 function2) {
        j0Var.getClass();
        this.f78190a = j0Var;
        this.f78191b = vVar;
        this.f78192c = true;
        this.f78193d = function2;
        this.f78194e = new e(this);
        this.f78195f = pb0.n.b(q.f60274c, new d(this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pb0.l] */
    public static final c a(f fVar) {
        return (c) fVar.f78195f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Nullable
    public final Object f(@NotNull tb0.c<? super Unit> cVar) {
        Object c11 = ((c) this.f78195f.getValue()).c(cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    @NotNull
    public final Function0<c<T>> g() {
        return this.f78194e;
    }

    @NotNull
    public final vc0.g<T> h(boolean z11) {
        if (!z11 || this.f78192c) {
            return vc0.i.w(new a(this, z11, null));
        }
        f4.s.a("cannot create a piggyback only flow when piggybackDownstream is disabled");
        return null;
    }
}
