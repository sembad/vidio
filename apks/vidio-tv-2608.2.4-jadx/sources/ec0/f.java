package ec0;

import androidx.collection.s0;
import ca0.r;
import ca0.s;
import ca0.u;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.common.api.a;
import ec0.c;
import h60.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e2;
import z90.i0;

/* loaded from: classes5.dex */
public final class f<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f33045a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f33046b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f33047c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<T, l60.b<? super Unit>, Object> f33048d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function0<? extends c<T>> f33049e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f33050f;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2", f = "Multicaster.kt", l = {123}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super T>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33051d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f33052e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f<T> f33053i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f33054v;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1", f = "Multicaster.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend")
        /* renamed from: ec0.f$a$a, reason: collision with other inner class name */
        public static final class C0461a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super T>, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f33055d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f33056e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u f33057i;

            /* renamed from: ec0.f$a$a$a, reason: collision with other inner class name */
            public static final class C0462a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ca0.h<T> f33058d;

                @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1", f = "Multicaster.kt", l = {223}, m = "emit")
                /* renamed from: ec0.f$a$a$a$a, reason: collision with other inner class name */
                public static final class C0463a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f33059d;

                    /* renamed from: e, reason: collision with root package name */
                    int f33060e;

                    /* renamed from: v, reason: collision with root package name */
                    c.b.AbstractC0457b.C0459c f33062v;

                    public C0463a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f33059d = obj;
                        this.f33060e |= Integer.MIN_VALUE;
                        return C0462a.this.emit(null, this);
                    }
                }

                public C0462a(ca0.h hVar) {
                    this.f33058d = hVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(T r5, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ec0.f.a.C0461a.C0462a.C0463a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ec0.f$a$a$a$a r0 = (ec0.f.a.C0461a.C0462a.C0463a) r0
                        int r1 = r0.f33060e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f33060e = r1
                        goto L18
                    L13:
                        ec0.f$a$a$a$a r0 = new ec0.f$a$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f33059d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f33060e
                        r3 = 1
                        if (r2 == 0) goto L30
                        if (r2 != r3) goto L29
                        ec0.c$b$b$c r5 = r0.f33062v
                        h60.s.b(r6)
                        goto L46
                    L29:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                        r5 = 0
                        return r5
                    L30:
                        h60.s.b(r6)
                        ec0.c$b$b$c r5 = (ec0.c.b.AbstractC0457b.C0459c) r5
                        java.lang.Object r6 = r5.b()
                        r0.f33062v = r5
                        r0.f33060e = r3
                        ca0.h<T> r2 = r4.f33058d
                        java.lang.Object r6 = r2.emit(r6, r0)
                        if (r6 != r1) goto L46
                        return r1
                    L46:
                        z90.s r5 = r5.a()
                        kotlin.Unit r6 = kotlin.Unit.f44610a
                        r5.b0(r6)
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ec0.f.a.C0461a.C0462a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0461a(u uVar, l60.b bVar) {
                super(2, bVar);
                this.f33057i = uVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                C0461a c0461a = new C0461a(this.f33057i, bVar);
                c0461a.f33056e = obj;
                return c0461a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
                return ((C0461a) create((ca0.h) obj, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f33055d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    C0462a c0462a = new C0462a((ca0.h) this.f33056e);
                    this.f33055d = 1;
                    if (this.f33057i.collect(c0462a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$1", f = "Multicaster.kt", l = {104}, m = "invokeSuspend")
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super c.b.AbstractC0457b.C0459c<? extends T>>, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f33063d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ f<T> f33064e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ ba0.e f33065i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f33066v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(f fVar, ba0.e eVar, boolean z11, l60.b bVar) {
                super(2, bVar);
                this.f33064e = fVar;
                this.f33065i = eVar;
                this.f33066v = z11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                return new b(this.f33064e, this.f33065i, this.f33066v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
                return ((b) create((ca0.h) obj, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f33063d;
                ba0.e eVar = this.f33065i;
                try {
                    if (i11 == 0) {
                        h60.s.b(obj);
                        ec0.c a11 = f.a(this.f33064e);
                        boolean z11 = this.f33066v;
                        this.f33063d = 1;
                        if (a11.a(eVar, z11, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                } catch (ClosedSendChannelException unused) {
                    eVar.o(null);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$3", f = "Multicaster.kt", l = {115}, m = "invokeSuspend")
        static final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super T>, Throwable, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f33067d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ f<T> f33068e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ ba0.e f33069i;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$3$1", f = "Multicaster.kt", l = {117}, m = "invokeSuspend")
            /* renamed from: ec0.f$a$c$a, reason: collision with other inner class name */
            static final class C0464a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f33070d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ f<T> f33071e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ ba0.e f33072i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0464a(f fVar, ba0.e eVar, l60.b bVar) {
                    super(2, bVar);
                    this.f33071e = fVar;
                    this.f33072i = eVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @NotNull
                public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                    return new C0464a(this.f33071e, this.f33072i, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0464a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f33070d;
                    try {
                        if (i11 == 0) {
                            h60.s.b(obj);
                            ec0.c a11 = f.a(this.f33071e);
                            ba0.e eVar = this.f33072i;
                            this.f33070d = 1;
                            if (a11.c(eVar, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i11 != 1) {
                                s0.b("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            h60.s.b(obj);
                        }
                    } catch (ClosedSendChannelException unused) {
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(f fVar, ba0.e eVar, l60.b bVar) {
                super(3, bVar);
                this.f33068e = fVar;
                this.f33069i = eVar;
            }

            @Override // v60.n
            public final Object invoke(Object obj, Throwable th2, l60.b<? super Unit> bVar) {
                return new c(this.f33068e, this.f33069i, bVar).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f33067d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    e2 e2Var = e2.f71611e;
                    C0464a c0464a = new C0464a(this.f33068e, this.f33069i, null);
                    this.f33067d = 1;
                    if (z90.g.f(e2Var, c0464a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f<T> fVar, boolean z11, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f33053i = fVar;
            this.f33054v = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = new a(this.f33053i, this.f33054v, bVar);
            aVar.f33052e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((a) create((ca0.h) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33051d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = (ca0.h) this.f33052e;
                ba0.e a11 = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
                ca0.g g11 = ca0.i.g(a11);
                boolean z11 = this.f33054v;
                f<T> fVar = this.f33053i;
                r rVar = new r(ca0.i.r(new C0461a(new u(g11, new b(fVar, a11, z11, null)), null)), new c(fVar, a11, null));
                this.f33051d = 1;
                if (ca0.i.k(rVar, hVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public f() {
        throw null;
    }

    public f(i0 i0Var, s sVar, Function2 function2) {
        i0Var.getClass();
        this.f33045a = i0Var;
        this.f33046b = sVar;
        this.f33047c = true;
        this.f33048d = function2;
        this.f33049e = new e(this);
        this.f33050f = h60.n.a(q.f37952d, new d(this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h60.l, java.lang.Object] */
    public static final c a(f fVar) {
        return (c) fVar.f33050f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Nullable
    public final Object f(@NotNull l60.b<? super Unit> bVar) {
        Object b11 = ((c) this.f33050f.getValue()).b(bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @NotNull
    public final Function0<c<T>> g() {
        return this.f33049e;
    }

    @NotNull
    public final ca0.g<T> h(boolean z11) {
        if (!z11 || this.f33047c) {
            return ca0.i.r(new a(this, z11, null));
        }
        s0.b("cannot create a piggyback only flow when piggybackDownstream is disabled");
        return null;
    }
}
