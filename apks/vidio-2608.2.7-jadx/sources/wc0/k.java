package wc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import sc0.x1;

/* loaded from: classes3.dex */
public final class k<T, R> extends i<T, R> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f76831v;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", l = {23}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76832c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f76833d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k<T, R> f76834e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ vc0.h<R> f76835i;

        /* renamed from: wc0.k$a$a, reason: collision with other inner class name */
        static final class C1259a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ q0<x1> f76836c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ j0 f76837d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ k<T, R> f76838e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ vc0.h<R> f76839i;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {30}, m = "invokeSuspend")
            /* renamed from: wc0.k$a$a$a, reason: collision with other inner class name */
            static final class C1260a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f76840c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ k<T, R> f76841d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ vc0.h<R> f76842e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ T f76843i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1260a(k<T, R> kVar, vc0.h<? super R> hVar, T t11, tb0.c<? super C1260a> cVar) {
                    super(2, cVar);
                    this.f76841d = kVar;
                    this.f76842e = hVar;
                    this.f76843i = t11;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C1260a(this.f76841d, this.f76842e, this.f76843i, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C1260a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f76840c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        dc0.n nVar = ((k) this.f76841d).f76831v;
                        this.f76840c = 1;
                        if (nVar.invoke(this.f76842e, this.f76843i, this) == aVar) {
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

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", l = {26}, m = "emit")
            /* renamed from: wc0.k$a$a$b */
            static final class b extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                Object f76844c;

                /* renamed from: d, reason: collision with root package name */
                Object f76845d;

                /* renamed from: e, reason: collision with root package name */
                x1 f76846e;

                /* renamed from: i, reason: collision with root package name */
                /* synthetic */ Object f76847i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ C1259a<T> f76848v;

                /* renamed from: w, reason: collision with root package name */
                int f76849w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                b(C1259a<? super T> c1259a, tb0.c<? super b> cVar) {
                    super(cVar);
                    this.f76848v = c1259a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f76847i = obj;
                    this.f76849w |= Target.SIZE_ORIGINAL;
                    return this.f76848v.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C1259a(q0<x1> q0Var, j0 j0Var, k<T, R> kVar, vc0.h<? super R> hVar) {
                this.f76836c = q0Var;
                this.f76837d = j0Var;
                this.f76838e = kVar;
                this.f76839i = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r8, tb0.c<? super kotlin.Unit> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof wc0.k.a.C1259a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    wc0.k$a$a$b r0 = (wc0.k.a.C1259a.b) r0
                    int r1 = r0.f76849w
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76849w = r1
                    goto L18
                L13:
                    wc0.k$a$a$b r0 = new wc0.k$a$a$b
                    r0.<init>(r7, r9)
                L18:
                    java.lang.Object r9 = r0.f76847i
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f76849w
                    r3 = 1
                    if (r2 == 0) goto L34
                    if (r2 != r3) goto L2d
                    java.lang.Object r8 = r0.f76845d
                    java.lang.Object r0 = r0.f76844c
                    wc0.k$a$a r0 = (wc0.k.a.C1259a) r0
                    pb0.s.b(r9)
                    goto L57
                L2d:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r8)
                    r8 = 0
                    return r8
                L34:
                    pb0.s.b(r9)
                    kotlin.jvm.internal.q0<sc0.x1> r9 = r7.f76836c
                    T r9 = r9.f50884c
                    sc0.x1 r9 = (sc0.x1) r9
                    if (r9 == 0) goto L56
                    kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
                    r2.<init>()
                    r9.l(r2)
                    r0.f76844c = r7
                    r0.f76845d = r8
                    r0.f76846e = r9
                    r0.f76849w = r3
                    java.lang.Object r9 = r9.e0(r0)
                    if (r9 != r1) goto L56
                    return r1
                L56:
                    r0 = r7
                L57:
                    kotlin.jvm.internal.q0<sc0.x1> r9 = r0.f76836c
                    sc0.j0 r1 = r0.f76837d
                    sc0.l0 r2 = sc0.l0.f67032i
                    wc0.k$a$a$a r4 = new wc0.k$a$a$a
                    wc0.k<T, R> r5 = r0.f76838e
                    vc0.h<R> r0 = r0.f76839i
                    r6 = 0
                    r4.<init>(r5, r0, r8, r6)
                    sc0.x1 r8 = sc0.g.d(r1, r6, r2, r4, r3)
                    r9.f50884c = r8
                    kotlin.Unit r8 = kotlin.Unit.f50784a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: wc0.k.a.C1259a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(k<T, R> kVar, vc0.h<? super R> hVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f76834e = kVar;
            this.f76835i = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f76834e, this.f76835i, cVar);
            aVar.f76833d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f76832c;
            if (i11 == 0) {
                pb0.s.b(obj);
                j0 j0Var = (j0) this.f76833d;
                q0 q0Var = new q0();
                k<T, R> kVar = this.f76834e;
                vc0.g<S> gVar = kVar.f76830i;
                C1259a c1259a = new C1259a(q0Var, j0Var, kVar, this.f76835i);
                this.f76832c = 1;
                if (gVar.collect(c1259a, this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull dc0.n<? super vc0.h<? super R>, ? super T, ? super tb0.c<? super Unit>, ? extends Object> nVar, @NotNull vc0.g<? extends T> gVar, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        super(i11, coroutineContext, dVar, gVar);
        this.f76831v = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // wc0.f
    @NotNull
    protected final f<R> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new k(this.f76831v, this.f76830i, coroutineContext, i11, dVar);
    }

    @Override // wc0.i
    @Nullable
    protected final Object k(@NotNull vc0.h<? super R> hVar, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = k0.d(new a(this, hVar, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
