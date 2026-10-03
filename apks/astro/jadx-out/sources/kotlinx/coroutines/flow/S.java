package kotlinx.coroutines.flow;

import kotlin.C3666f0;
import kotlin.C3777y;
import kotlin.M0;
import kotlin.jvm.internal.l0;

/* loaded from: classes4.dex */
final class S implements O {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", i = {}, l = {155}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super M>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77188L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77189M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ U<Integer> f77190P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: kotlinx.coroutines.flow.S$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0792a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j<M> f77191A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l0.a f77192c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", i = {}, l = {158}, m = "emit", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.S$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0793a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f77193H;

                /* renamed from: L, reason: collision with root package name */
                final /* synthetic */ C0792a<T> f77194L;

                /* renamed from: M, reason: collision with root package name */
                int f77195M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0793a(C0792a<? super T> c0792a, kotlin.coroutines.d<? super C0793a> dVar) {
                    super(dVar);
                    this.f77194L = c0792a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f77193H = obj;
                    this.f77195M |= Integer.MIN_VALUE;
                    return this.f77194L.a(0, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C0792a(l0.a aVar, InterfaceC3838j<? super M> interfaceC3838j) {
                this.f77192c = aVar;
                this.f77191A = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a(int r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kotlinx.coroutines.flow.S.a.C0792a.C0793a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kotlinx.coroutines.flow.S$a$a$a r0 = (kotlinx.coroutines.flow.S.a.C0792a.C0793a) r0
                    int r1 = r0.f77195M
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77195M = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.S$a$a$a r0 = new kotlinx.coroutines.flow.S$a$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f77193H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f77195M
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r6)
                    goto L4b
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.C3666f0.n(r6)
                    if (r5 <= 0) goto L4e
                    kotlin.jvm.internal.l0$a r5 = r4.f77192c
                    boolean r6 = r5.f75825c
                    if (r6 != 0) goto L4e
                    r5.f75825c = r3
                    kotlinx.coroutines.flow.j<kotlinx.coroutines.flow.M> r5 = r4.f77191A
                    kotlinx.coroutines.flow.M r6 = kotlinx.coroutines.flow.M.START
                    r0.f77195M = r3
                    java.lang.Object r5 = r5.e(r6, r0)
                    if (r5 != r1) goto L4b
                    return r1
                L4b:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                L4e:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.S.a.C0792a.a(int, kotlin.coroutines.d):java.lang.Object");
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            public /* bridge */ /* synthetic */ Object e(Object obj, kotlin.coroutines.d dVar) {
                return a(((Number) obj).intValue(), dVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(U<Integer> u5, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77190P = u5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f77190P, dVar);
            aVar.f77189M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77188L;
            if (i5 != 0) {
                if (i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77189M;
                l0.a aVar = new l0.a();
                U<Integer> u5 = this.f77190P;
                C0792a c0792a = new C0792a(aVar, interfaceC3838j);
                this.f77188L = 1;
                if (u5.a(c0792a, this) == h5) {
                    return h5;
                }
            }
            throw new C3777y();
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super M> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @Override // kotlinx.coroutines.flow.O
    @t4.d
    public InterfaceC3835i<M> a(@t4.d U<Integer> u5) {
        return C3839k.I0(new a(u5, null));
    }

    @t4.d
    public String toString() {
        return "SharingStarted.Lazily";
    }
}
