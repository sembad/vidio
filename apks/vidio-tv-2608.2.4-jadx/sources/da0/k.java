package da0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;
import z90.u1;

/* loaded from: classes5.dex */
public final class k<T, R> extends i<T, R> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f31844w;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", l = {23}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f31845d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f31846e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k<T, R> f31847i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ca0.h<R> f31848v;

        /* renamed from: da0.k$a$a, reason: collision with other inner class name */
        static final class C0419a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p0<u1> f31849d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ i0 f31850e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ k<T, R> f31851i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ ca0.h<R> f31852v;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {30}, m = "invokeSuspend")
            /* renamed from: da0.k$a$a$a, reason: collision with other inner class name */
            static final class C0420a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f31853d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ k<T, R> f31854e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ ca0.h<R> f31855i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ T f31856v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0420a(k<T, R> kVar, ca0.h<? super R> hVar, T t11, l60.b<? super C0420a> bVar) {
                    super(2, bVar);
                    this.f31854e = kVar;
                    this.f31855i = hVar;
                    this.f31856v = t11;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0420a(this.f31854e, this.f31855i, this.f31856v, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0420a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f31853d;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        v60.n nVar = ((k) this.f31854e).f31844w;
                        this.f31853d = 1;
                        if (nVar.invoke(this.f31855i, this.f31856v, this) == aVar) {
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

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", l = {26}, m = "emit")
            /* renamed from: da0.k$a$a$b */
            static final class b extends kotlin.coroutines.jvm.internal.c {
                int F;

                /* renamed from: d, reason: collision with root package name */
                Object f31857d;

                /* renamed from: e, reason: collision with root package name */
                Object f31858e;

                /* renamed from: i, reason: collision with root package name */
                u1 f31859i;

                /* renamed from: v, reason: collision with root package name */
                /* synthetic */ Object f31860v;

                /* renamed from: w, reason: collision with root package name */
                final /* synthetic */ C0419a<T> f31861w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                b(C0419a<? super T> c0419a, l60.b<? super b> bVar) {
                    super(bVar);
                    this.f31861w = c0419a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31860v = obj;
                    this.F |= Integer.MIN_VALUE;
                    return this.f31861w.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C0419a(p0<u1> p0Var, i0 i0Var, k<T, R> kVar, ca0.h<? super R> hVar) {
                this.f31849d = p0Var;
                this.f31850e = i0Var;
                this.f31851i = kVar;
                this.f31852v = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r8, l60.b<? super kotlin.Unit> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof da0.k.a.C0419a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    da0.k$a$a$b r0 = (da0.k.a.C0419a.b) r0
                    int r1 = r0.F
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.F = r1
                    goto L18
                L13:
                    da0.k$a$a$b r0 = new da0.k$a$a$b
                    r0.<init>(r7, r9)
                L18:
                    java.lang.Object r9 = r0.f31860v
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.F
                    r3 = 1
                    if (r2 == 0) goto L34
                    if (r2 != r3) goto L2d
                    java.lang.Object r8 = r0.f31858e
                    java.lang.Object r0 = r0.f31857d
                    da0.k$a$a r0 = (da0.k.a.C0419a) r0
                    h60.s.b(r9)
                    goto L57
                L2d:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r8)
                    r8 = 0
                    return r8
                L34:
                    h60.s.b(r9)
                    kotlin.jvm.internal.p0<z90.u1> r9 = r7.f31849d
                    T r9 = r9.f44707d
                    z90.u1 r9 = (z90.u1) r9
                    if (r9 == 0) goto L56
                    kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
                    r2.<init>()
                    r9.j(r2)
                    r0.f31857d = r7
                    r0.f31858e = r8
                    r0.f31859i = r9
                    r0.F = r3
                    java.lang.Object r9 = r9.I0(r0)
                    if (r9 != r1) goto L56
                    return r1
                L56:
                    r0 = r7
                L57:
                    kotlin.jvm.internal.p0<z90.u1> r9 = r0.f31849d
                    z90.i0 r1 = r0.f31850e
                    z90.k0 r2 = z90.k0.f71632v
                    da0.k$a$a$a r4 = new da0.k$a$a$a
                    da0.k<T, R> r5 = r0.f31851i
                    ca0.h<R> r0 = r0.f31852v
                    r6 = 0
                    r4.<init>(r5, r0, r8, r6)
                    z90.u1 r8 = z90.g.c(r1, r6, r2, r4, r3)
                    r9.f44707d = r8
                    kotlin.Unit r8 = kotlin.Unit.f44610a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: da0.k.a.C0419a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(k<T, R> kVar, ca0.h<? super R> hVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f31847i = kVar;
            this.f31848v = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f31847i, this.f31848v, bVar);
            aVar.f31846e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f31845d;
            if (i11 == 0) {
                h60.s.b(obj);
                i0 i0Var = (i0) this.f31846e;
                p0 p0Var = new p0();
                k<T, R> kVar = this.f31847i;
                ca0.g<S> gVar = kVar.f31843v;
                C0419a c0419a = new C0419a(p0Var, i0Var, kVar, this.f31848v);
                this.f31845d = 1;
                if (gVar.collect(c0419a, this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull v60.n<? super ca0.h<? super R>, ? super T, ? super l60.b<? super Unit>, ? extends Object> nVar, @NotNull ca0.g<? extends T> gVar, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        super(i11, dVar, gVar, coroutineContext);
        this.f31844w = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // da0.f
    @NotNull
    protected final f<R> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new k(this.f31844w, this.f31843v, coroutineContext, i11, dVar);
    }

    @Override // da0.i
    @Nullable
    protected final Object k(@NotNull ca0.h<? super R> hVar, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = j0.d(new a(this, hVar, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
