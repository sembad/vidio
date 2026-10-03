package gc0;

import androidx.collection.s0;
import fc0.n;
import fc0.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.m1;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1", f = "FetcherController.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Object, l60.b<? super ec0.f<fc0.n<Object>>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f36897d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e<Object, Object, Object, Object> f36898e;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$1", f = "FetcherController.kt", l = {77}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.h<Object>>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f36899d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f36900e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e<Object, Object, Object, Object> f36901i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f36902v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e<Object, Object, Object, Object> eVar, Object obj, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f36901i = eVar;
            this.f36902v = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = new a(this.f36901i, this.f36902v, bVar);
            aVar.f36900e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super fc0.h<Object>> hVar, l60.b<? super Unit> bVar) {
            return ((a) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            fc0.b bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f36899d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = (ca0.h) this.f36900e;
                bVar = ((e) this.f36901i).f36925a;
                ca0.g invoke = bVar.invoke(this.f36902v);
                this.f36899d = 1;
                if (ca0.i.k(invoke, hVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$3", f = "FetcherController.kt", l = {99}, m = "invokeSuspend")
    /* renamed from: gc0.b$b, reason: collision with other inner class name */
    static final class C0540b extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f36903d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f36904e;

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            C0540b c0540b = new C0540b(2, bVar);
            c0540b.f36904e = obj;
            return c0540b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
            return ((C0540b) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f36903d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = (ca0.h) this.f36904e;
                n.d dVar = new n.d(new o.b(null));
                this.f36903d = 1;
                if (hVar.emit(dVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$4", f = "FetcherController.kt", l = {110}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<fc0.n<Object>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f36905d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f36906e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e<Object, Object, Object, Object> f36907i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f36908v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(e<Object, Object, Object, Object> eVar, Object obj, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f36907i = eVar;
            this.f36908v = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            c cVar = new c(this.f36907i, this.f36908v, bVar);
            cVar.f36906e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fc0.n<Object> nVar, l60.b<? super Unit> bVar) {
            return ((c) create(nVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m mVar;
            t tVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f36905d;
            if (i11 == 0) {
                h60.s.b(obj);
                fc0.n nVar = (fc0.n) this.f36906e;
                nVar.getClass();
                Object c11 = nVar instanceof n.a ? ((n.a) nVar).c() : null;
                if (c11 != null) {
                    e<Object, Object, Object, Object> eVar = this.f36907i;
                    mVar = ((e) eVar).f36927c;
                    mVar.getClass();
                    tVar = ((e) eVar).f36926b;
                    if (tVar != null) {
                        this.f36905d = 1;
                        if (tVar.d(this.f36908v, c11, this) == aVar) {
                            return aVar;
                        }
                    }
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

    public static final class d implements ca0.g<fc0.n<Object>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f36909d;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f36910d;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2", f = "FetcherController.kt", l = {223}, m = "emit")
            /* renamed from: gc0.b$d$a$a, reason: collision with other inner class name */
            public static final class C0541a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f36911d;

                /* renamed from: e, reason: collision with root package name */
                int f36912e;

                public C0541a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f36911d = obj;
                    this.f36912e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar) {
                this.f36910d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r6, @org.jetbrains.annotations.NotNull l60.b r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof gc0.b.d.a.C0541a
                    if (r0 == 0) goto L13
                    r0 = r7
                    gc0.b$d$a$a r0 = (gc0.b.d.a.C0541a) r0
                    int r1 = r0.f36912e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f36912e = r1
                    goto L18
                L13:
                    gc0.b$d$a$a r0 = new gc0.b$d$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f36911d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f36912e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r7)
                    goto L6c
                L27:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r6)
                L2c:
                    r6 = 0
                    return r6
                L2e:
                    h60.s.b(r7)
                    fc0.h r6 = (fc0.h) r6
                    boolean r7 = r6 instanceof fc0.h.a
                    r2 = 0
                    if (r7 == 0) goto L49
                    fc0.n$a r7 = new fc0.n$a
                    fc0.h$a r6 = (fc0.h.a) r6
                    java.lang.Object r6 = r6.a()
                    fc0.o$b r4 = new fc0.o$b
                    r4.<init>(r2)
                    r7.<init>(r6, r4)
                    goto L61
                L49:
                    boolean r7 = r6 instanceof fc0.h.b.C0511b
                    if (r7 != 0) goto L73
                    boolean r7 = r6 instanceof fc0.h.b.a
                    if (r7 == 0) goto L6f
                    fc0.n$b$a r7 = new fc0.n$b$a
                    fc0.h$b$a r6 = (fc0.h.b.a) r6
                    java.lang.Throwable r6 = r6.a()
                    fc0.o$b r4 = new fc0.o$b
                    r4.<init>(r2)
                    r7.<init>(r6, r4)
                L61:
                    r0.f36912e = r3
                    ca0.h r6 = r5.f36910d
                    java.lang.Object r6 = r6.emit(r7, r0)
                    if (r6 != r1) goto L6c
                    return r1
                L6c:
                    kotlin.Unit r6 = kotlin.Unit.f44610a
                    return r6
                L6f:
                    h60.m.a()
                    goto L2c
                L73:
                    fc0.o$b r6 = new fc0.o$b
                    r6.<init>(r2)
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: gc0.b.d.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public d(ca0.g gVar) {
            this.f36909d = gVar;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super fc0.n<Object>> hVar, @NotNull l60.b bVar) {
            Object collect = ((ca0.a) this.f36909d).collect(new a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e<Object, Object, Object, Object> eVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f36898e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        b bVar2 = new b(this.f36898e, bVar);
        bVar2.f36897d = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, l60.b<? super ec0.f<fc0.n<Object>>> bVar) {
        return ((b) create(obj, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        Object obj2 = this.f36897d;
        e<Object, Object, Object, Object> eVar = this.f36898e;
        return new ec0.f(m1.f71640d, new ca0.s(new d(ca0.i.r(new a(eVar, obj2, null))), new C0540b(2, null)), new c(eVar, obj2, null));
    }
}
