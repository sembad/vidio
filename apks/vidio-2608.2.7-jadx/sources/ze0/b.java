package ze0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.p1;
import ye0.o;
import ye0.p;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1", f = "FetcherController.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Object, tb0.c<? super xe0.f<ye0.o<Object>>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82715c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e<Object, Object, Object, Object> f82716d;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$1", f = "FetcherController.kt", l = {77}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.h<Object>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82717c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f82718d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e<Object, Object, Object, Object> f82719e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f82720i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e<Object, Object, Object, Object> eVar, Object obj, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f82719e = eVar;
            this.f82720i = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = new a(this.f82719e, this.f82720i, cVar);
            aVar.f82718d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super ye0.h<Object>> hVar, tb0.c<? super Unit> cVar) {
            return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ye0.b bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82717c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h hVar = (vc0.h) this.f82718d;
                bVar = ((e) this.f82719e).f82743a;
                vc0.g invoke = bVar.invoke(this.f82720i);
                this.f82717c = 1;
                if (vc0.i.p(hVar, invoke, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$3", f = "FetcherController.kt", l = {99}, m = "invokeSuspend")
    /* renamed from: ze0.b$b, reason: collision with other inner class name */
    static final class C1371b extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82721c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f82722d;

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            C1371b c1371b = new C1371b(2, cVar);
            c1371b.f82722d = obj;
            return c1371b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
            return ((C1371b) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82721c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h hVar = (vc0.h) this.f82722d;
                o.d dVar = new o.d(new p.b(null));
                this.f82721c = 1;
                if (hVar.emit(dVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$4", f = "FetcherController.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<ye0.o<Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82723c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f82724d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e<Object, Object, Object, Object> f82725e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f82726i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(e<Object, Object, Object, Object> eVar, Object obj, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f82725e = eVar;
            this.f82726i = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            c cVar2 = new c(this.f82725e, this.f82726i, cVar);
            cVar2.f82724d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ye0.o<Object> oVar, tb0.c<? super Unit> cVar) {
            return ((c) create(oVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m mVar;
            t tVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82723c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ye0.o oVar = (ye0.o) this.f82724d;
                oVar.getClass();
                Object c11 = oVar instanceof o.a ? ((o.a) oVar).c() : null;
                if (c11 != null) {
                    e<Object, Object, Object, Object> eVar = this.f82725e;
                    mVar = ((e) eVar).f82745c;
                    mVar.getClass();
                    tVar = ((e) eVar).f82744b;
                    if (tVar != null) {
                        this.f82723c = 1;
                        if (tVar.d(this.f82726i, c11, this) == aVar) {
                            return aVar;
                        }
                    }
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

    public static final class d implements vc0.g<ye0.o<Object>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f82727c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f82728c;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1$invokeSuspend$$inlined$map$1$2", f = "FetcherController.kt", l = {223}, m = "emit")
            /* renamed from: ze0.b$d$a$a, reason: collision with other inner class name */
            public static final class C1372a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f82729c;

                /* renamed from: d, reason: collision with root package name */
                int f82730d;

                public C1372a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f82729c = obj;
                    this.f82730d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f82728c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r6, @org.jetbrains.annotations.NotNull tb0.c r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof ze0.b.d.a.C1372a
                    if (r0 == 0) goto L13
                    r0 = r7
                    ze0.b$d$a$a r0 = (ze0.b.d.a.C1372a) r0
                    int r1 = r0.f82730d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f82730d = r1
                    goto L18
                L13:
                    ze0.b$d$a$a r0 = new ze0.b$d$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f82729c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f82730d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r7)
                    goto L6c
                L27:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                L2c:
                    r6 = 0
                    return r6
                L2e:
                    pb0.s.b(r7)
                    ye0.h r6 = (ye0.h) r6
                    boolean r7 = r6 instanceof ye0.h.a
                    r2 = 0
                    if (r7 == 0) goto L49
                    ye0.o$a r7 = new ye0.o$a
                    ye0.h$a r6 = (ye0.h.a) r6
                    java.lang.Object r6 = r6.a()
                    ye0.p$b r4 = new ye0.p$b
                    r4.<init>(r2)
                    r7.<init>(r6, r4)
                    goto L61
                L49:
                    boolean r7 = r6 instanceof ye0.h.b.C1337b
                    if (r7 != 0) goto L73
                    boolean r7 = r6 instanceof ye0.h.b.a
                    if (r7 == 0) goto L6f
                    ye0.o$b$a r7 = new ye0.o$b$a
                    ye0.h$b$a r6 = (ye0.h.b.a) r6
                    java.lang.Throwable r6 = r6.a()
                    ye0.p$b r4 = new ye0.p$b
                    r4.<init>(r2)
                    r7.<init>(r6, r4)
                L61:
                    r0.f82730d = r3
                    vc0.h r6 = r5.f82728c
                    java.lang.Object r6 = r6.emit(r7, r0)
                    if (r6 != r1) goto L6c
                    return r1
                L6c:
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                L6f:
                    pb0.m.a()
                    goto L2c
                L73:
                    ye0.p$b r6 = new ye0.p$b
                    r6.<init>(r2)
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: ze0.b.d.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public d(vc0.g gVar) {
            this.f82727c = gVar;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super ye0.o<Object>> hVar, @NotNull tb0.c cVar) {
            Object collect = ((vc0.a) this.f82727c).collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e<Object, Object, Object, Object> eVar, tb0.c<? super b> cVar) {
        super(2, cVar);
        this.f82716d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        b bVar = new b(this.f82716d, cVar);
        bVar.f82715c = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, tb0.c<? super xe0.f<ye0.o<Object>>> cVar) {
        return ((b) create(obj, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Object obj2 = this.f82715c;
        e<Object, Object, Object, Object> eVar = this.f82716d;
        return new xe0.f(p1.f67041c, new vc0.v(new d(vc0.i.w(new a(eVar, obj2, null))), new C1371b(2, null)), new c(eVar, obj2, null));
    }
}
