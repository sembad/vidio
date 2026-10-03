package kotlinx.coroutines.flow;

import kotlin.C3666f0;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlin.collections.C3657w;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final /* synthetic */ class B {

    /* loaded from: classes4.dex */
    public static final class a<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ v3.r f77030A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i[] f77031c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", i = {}, l = {333, 333}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.B$a$a */
        /* loaded from: classes4.dex */
        public static final class C0791a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77032L;

            /* renamed from: M */
            private /* synthetic */ Object f77033M;

            /* renamed from: P */
            /* synthetic */ Object f77034P;

            /* renamed from: Q */
            final /* synthetic */ v3.r f77035Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0791a(kotlin.coroutines.d dVar, v3.r rVar) {
                super(3, dVar);
                this.f77035Q = rVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                InterfaceC3838j interfaceC3838j;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77032L;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC3838j = (InterfaceC3838j) this.f77033M;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    interfaceC3838j = (InterfaceC3838j) this.f77033M;
                    Object[] objArr = (Object[]) this.f77034P;
                    v3.r rVar = this.f77035Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    this.f77033M = interfaceC3838j;
                    this.f77032L = 1;
                    kotlin.jvm.internal.I.e(6);
                    obj = rVar.invoke(obj2, obj3, obj4, this);
                    kotlin.jvm.internal.I.e(7);
                    if (obj == h5) {
                        return h5;
                    }
                }
                this.f77033M = null;
                this.f77032L = 2;
                if (interfaceC3838j.e(obj, this) == h5) {
                    return h5;
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                C0791a c0791a = new C0791a(dVar, this.f77035Q);
                c0791a.f77033M = interfaceC3838j;
                c0791a.f77034P = objArr;
                return c0791a.invokeSuspend(M0.f75405a);
            }
        }

        public a(InterfaceC3835i[] interfaceC3835iArr, v3.r rVar) {
            this.f77031c = interfaceC3835iArr;
            this.f77030A = rVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, this.f77031c, B.a(), new C0791a(null, this.f77030A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ v3.s f77036A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i[] f77037c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", i = {}, l = {333, 333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77038L;

            /* renamed from: M */
            private /* synthetic */ Object f77039M;

            /* renamed from: P */
            /* synthetic */ Object f77040P;

            /* renamed from: Q */
            final /* synthetic */ v3.s f77041Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.s sVar) {
                super(3, dVar);
                this.f77041Q = sVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                InterfaceC3838j interfaceC3838j;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77038L;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC3838j = (InterfaceC3838j) this.f77039M;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    interfaceC3838j = (InterfaceC3838j) this.f77039M;
                    Object[] objArr = (Object[]) this.f77040P;
                    v3.s sVar = this.f77041Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    this.f77039M = interfaceC3838j;
                    this.f77038L = 1;
                    kotlin.jvm.internal.I.e(6);
                    obj = sVar.X(obj2, obj3, obj4, obj5, this);
                    kotlin.jvm.internal.I.e(7);
                    if (obj == h5) {
                        return h5;
                    }
                }
                this.f77039M = null;
                this.f77038L = 2;
                if (interfaceC3838j.e(obj, this) == h5) {
                    return h5;
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77041Q);
                aVar.f77039M = interfaceC3838j;
                aVar.f77040P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        public b(InterfaceC3835i[] interfaceC3835iArr, v3.s sVar) {
            this.f77037c = interfaceC3835iArr;
            this.f77036A = sVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, this.f77037c, B.a(), new a(null, this.f77036A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class c<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ v3.t f77042A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i[] f77043c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2", f = "Zip.kt", i = {}, l = {333, 333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77044L;

            /* renamed from: M */
            private /* synthetic */ Object f77045M;

            /* renamed from: P */
            /* synthetic */ Object f77046P;

            /* renamed from: Q */
            final /* synthetic */ v3.t f77047Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.t tVar) {
                super(3, dVar);
                this.f77047Q = tVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                InterfaceC3838j interfaceC3838j;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77044L;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC3838j = (InterfaceC3838j) this.f77045M;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    interfaceC3838j = (InterfaceC3838j) this.f77045M;
                    Object[] objArr = (Object[]) this.f77046P;
                    v3.t tVar = this.f77047Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    Object obj6 = objArr[4];
                    this.f77045M = interfaceC3838j;
                    this.f77044L = 1;
                    kotlin.jvm.internal.I.e(6);
                    obj = tVar.z(obj2, obj3, obj4, obj5, obj6, this);
                    kotlin.jvm.internal.I.e(7);
                    if (obj == h5) {
                        return h5;
                    }
                }
                this.f77045M = null;
                this.f77044L = 2;
                if (interfaceC3838j.e(obj, this) == h5) {
                    return h5;
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77047Q);
                aVar.f77045M = interfaceC3838j;
                aVar.f77046P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        public c(InterfaceC3835i[] interfaceC3835iArr, v3.t tVar) {
            this.f77043c = interfaceC3835iArr;
            this.f77042A = tVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, this.f77043c, B.a(), new a(null, this.f77042A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ InterfaceC3835i f77048A;

        /* renamed from: H */
        final /* synthetic */ v3.q f77049H;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i f77050c;

        public d(InterfaceC3835i interfaceC3835i, InterfaceC3835i interfaceC3835i2, v3.q qVar) {
            this.f77050c = interfaceC3835i;
            this.f77048A = interfaceC3835i2;
            this.f77049H = qVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, new InterfaceC3835i[]{this.f77050c, this.f77048A}, B.a(), new g(this.f77049H, null), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class e<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ v3.p f77051A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i[] f77052c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77053H;

            /* renamed from: L */
            int f77054L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77053H = obj;
                this.f77054L |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        public e(InterfaceC3835i[] interfaceC3835iArr, v3.p pVar) {
            this.f77052c = interfaceC3835iArr;
            this.f77051A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            InterfaceC3835i[] interfaceC3835iArr = this.f77052c;
            kotlin.jvm.internal.L.w();
            h hVar = new h(this.f77052c);
            kotlin.jvm.internal.L.w();
            Object a5 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, hVar, new i(this.f77051A, null), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i[] interfaceC3835iArr = this.f77052c;
            kotlin.jvm.internal.L.w();
            h hVar = new h(this.f77052c);
            kotlin.jvm.internal.L.w();
            i iVar = new i(this.f77051A, null);
            kotlin.jvm.internal.I.e(0);
            kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, hVar, iVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class f<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ v3.p f77056A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i[] f77057c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77058H;

            /* renamed from: L */
            int f77059L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77058H = obj;
                this.f77059L |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        public f(InterfaceC3835i[] interfaceC3835iArr, v3.p pVar) {
            this.f77057c = interfaceC3835iArr;
            this.f77056A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            InterfaceC3835i[] interfaceC3835iArr = this.f77057c;
            kotlin.jvm.internal.L.w();
            j jVar = new j(this.f77057c);
            kotlin.jvm.internal.L.w();
            Object a5 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, jVar, new k(this.f77056A, null), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i[] interfaceC3835iArr = this.f77057c;
            kotlin.jvm.internal.L.w();
            j jVar = new j(this.f77057c);
            kotlin.jvm.internal.L.w();
            k kVar = new k(this.f77056A, null);
            kotlin.jvm.internal.I.e(0);
            kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, jVar, kVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", i = {}, l = {33, 33}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class g<R> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77061L;

        /* renamed from: M */
        private /* synthetic */ Object f77062M;

        /* renamed from: P */
        /* synthetic */ Object f77063P;

        /* renamed from: Q */
        final /* synthetic */ v3.q<T1, T2, kotlin.coroutines.d<? super R>, Object> f77064Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        g(v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super g> dVar) {
            super(3, dVar);
            this.f77064Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77061L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC3838j = (InterfaceC3838j) this.f77062M;
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                interfaceC3838j = (InterfaceC3838j) this.f77062M;
                Object[] objArr = (Object[]) this.f77063P;
                v3.q<T1, T2, kotlin.coroutines.d<? super R>, Object> qVar = this.f77064Q;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                this.f77062M = interfaceC3838j;
                this.f77061L = 1;
                obj = qVar.L(obj2, obj3, this);
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77062M = null;
            this.f77061L = 2;
            if (interfaceC3838j.e(obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            g gVar = new g(this.f77064Q, dVar);
            gVar.f77062M = interfaceC3838j;
            gVar.f77063P = objArr;
            return gVar.invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes4.dex */
    public static final class h<T> extends kotlin.jvm.internal.N implements InterfaceC4061a<T[]> {

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i<T>[] f77065c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public h(InterfaceC3835i<? extends T>[] interfaceC3835iArr) {
            super(0);
            this.f77065c = interfaceC3835iArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.e
        /* renamed from: c */
        public final T[] f() {
            int length = this.f77065c.length;
            kotlin.jvm.internal.L.y(0, "T?");
            return (T[]) new Object[length];
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2", f = "Zip.kt", i = {}, l = {238, 238}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class i<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77066L;

        /* renamed from: M */
        private /* synthetic */ Object f77067M;

        /* renamed from: P */
        /* synthetic */ Object f77068P;

        /* renamed from: Q */
        final /* synthetic */ v3.p<T[], kotlin.coroutines.d<? super R>, Object> f77069Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public i(v3.p<? super T[], ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super i> dVar) {
            super(3, dVar);
            this.f77069Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77066L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f77067M;
                C3666f0.n(obj);
                interfaceC3838j = interfaceC3838j2;
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j3 = (InterfaceC3838j) this.f77067M;
                Object[] objArr = (Object[]) this.f77068P;
                v3.p<T[], kotlin.coroutines.d<? super R>, Object> pVar = this.f77069Q;
                this.f77067M = interfaceC3838j3;
                this.f77066L = 1;
                obj = pVar.invoke(objArr, this);
                interfaceC3838j = interfaceC3838j3;
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77067M = null;
            this.f77066L = 2;
            if (interfaceC3838j.e(obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d T[] tArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            i iVar = new i(this.f77069Q, dVar);
            iVar.f77067M = interfaceC3838j;
            iVar.f77068P = tArr;
            return iVar.invokeSuspend(M0.f75405a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77067M;
            Object invoke = this.f77069Q.invoke((Object[]) this.f77068P, this);
            kotlin.jvm.internal.I.e(0);
            interfaceC3838j.e(invoke, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class j<T> extends kotlin.jvm.internal.N implements InterfaceC4061a<T[]> {

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i<T>[] f77070c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(InterfaceC3835i<T>[] interfaceC3835iArr) {
            super(0);
            this.f77070c = interfaceC3835iArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.e
        /* renamed from: c */
        public final T[] f() {
            int length = this.f77070c.length;
            kotlin.jvm.internal.L.y(0, "T?");
            return (T[]) new Object[length];
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2", f = "Zip.kt", i = {}, l = {292, 292}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class k<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77071L;

        /* renamed from: M */
        private /* synthetic */ Object f77072M;

        /* renamed from: P */
        /* synthetic */ Object f77073P;

        /* renamed from: Q */
        final /* synthetic */ v3.p<T[], kotlin.coroutines.d<? super R>, Object> f77074Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public k(v3.p<? super T[], ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super k> dVar) {
            super(3, dVar);
            this.f77074Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77071L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f77072M;
                C3666f0.n(obj);
                interfaceC3838j = interfaceC3838j2;
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j3 = (InterfaceC3838j) this.f77072M;
                Object[] objArr = (Object[]) this.f77073P;
                v3.p<T[], kotlin.coroutines.d<? super R>, Object> pVar = this.f77074Q;
                this.f77072M = interfaceC3838j3;
                this.f77071L = 1;
                obj = pVar.invoke(objArr, this);
                interfaceC3838j = interfaceC3838j3;
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77072M = null;
            this.f77071L = 2;
            if (interfaceC3838j.e(obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d T[] tArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            k kVar = new k(this.f77074Q, dVar);
            kVar.f77072M = interfaceC3838j;
            kVar.f77073P = tArr;
            return kVar.invokeSuspend(M0.f75405a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77072M;
            Object invoke = this.f77074Q.invoke((Object[]) this.f77073P, this);
            kotlin.jvm.internal.I.e(0);
            interfaceC3838j.e(invoke, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class l<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77075L;

        /* renamed from: M */
        private /* synthetic */ Object f77076M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i[] f77077P;

        /* renamed from: Q */
        final /* synthetic */ v3.r f77078Q;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77079L;

            /* renamed from: M */
            private /* synthetic */ Object f77080M;

            /* renamed from: P */
            /* synthetic */ Object f77081P;

            /* renamed from: Q */
            final /* synthetic */ v3.r f77082Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.r rVar) {
                super(3, dVar);
                this.f77082Q = rVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77079L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77080M;
                    Object[] objArr = (Object[]) this.f77081P;
                    v3.r rVar = this.f77082Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    this.f77079L = 1;
                    kotlin.jvm.internal.I.e(6);
                    Object invoke = rVar.invoke(interfaceC3838j, obj2, obj3, this);
                    kotlin.jvm.internal.I.e(7);
                    if (invoke == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77082Q);
                aVar.f77080M = interfaceC3838j;
                aVar.f77081P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(InterfaceC3835i[] interfaceC3835iArr, kotlin.coroutines.d dVar, v3.r rVar) {
            super(2, dVar);
            this.f77077P = interfaceC3835iArr;
            this.f77078Q = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            l lVar = new l(this.f77077P, dVar, this.f77078Q);
            lVar.f77076M = obj;
            return lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77075L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77076M;
                InterfaceC3835i[] interfaceC3835iArr = this.f77077P;
                InterfaceC4061a a5 = B.a();
                a aVar = new a(null, this.f77078Q);
                this.f77075L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((l) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class m<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77083L;

        /* renamed from: M */
        private /* synthetic */ Object f77084M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i[] f77085P;

        /* renamed from: Q */
        final /* synthetic */ v3.r f77086Q;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77087L;

            /* renamed from: M */
            private /* synthetic */ Object f77088M;

            /* renamed from: P */
            /* synthetic */ Object f77089P;

            /* renamed from: Q */
            final /* synthetic */ v3.r f77090Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.r rVar) {
                super(3, dVar);
                this.f77090Q = rVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77087L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77088M;
                    Object[] objArr = (Object[]) this.f77089P;
                    v3.r rVar = this.f77090Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    this.f77087L = 1;
                    kotlin.jvm.internal.I.e(6);
                    Object invoke = rVar.invoke(interfaceC3838j, obj2, obj3, this);
                    kotlin.jvm.internal.I.e(7);
                    if (invoke == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77090Q);
                aVar.f77088M = interfaceC3838j;
                aVar.f77089P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(InterfaceC3835i[] interfaceC3835iArr, kotlin.coroutines.d dVar, v3.r rVar) {
            super(2, dVar);
            this.f77085P = interfaceC3835iArr;
            this.f77086Q = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            m mVar = new m(this.f77085P, dVar, this.f77086Q);
            mVar.f77084M = obj;
            return mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77083L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77084M;
                InterfaceC3835i[] interfaceC3835iArr = this.f77085P;
                InterfaceC4061a a5 = B.a();
                a aVar = new a(null, this.f77086Q);
                this.f77083L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((m) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class n<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77091L;

        /* renamed from: M */
        private /* synthetic */ Object f77092M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i[] f77093P;

        /* renamed from: Q */
        final /* synthetic */ v3.s f77094Q;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77095L;

            /* renamed from: M */
            private /* synthetic */ Object f77096M;

            /* renamed from: P */
            /* synthetic */ Object f77097P;

            /* renamed from: Q */
            final /* synthetic */ v3.s f77098Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.s sVar) {
                super(3, dVar);
                this.f77098Q = sVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77095L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77096M;
                    Object[] objArr = (Object[]) this.f77097P;
                    v3.s sVar = this.f77098Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    this.f77095L = 1;
                    kotlin.jvm.internal.I.e(6);
                    Object X4 = sVar.X(interfaceC3838j, obj2, obj3, obj4, this);
                    kotlin.jvm.internal.I.e(7);
                    if (X4 == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77098Q);
                aVar.f77096M = interfaceC3838j;
                aVar.f77097P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(InterfaceC3835i[] interfaceC3835iArr, kotlin.coroutines.d dVar, v3.s sVar) {
            super(2, dVar);
            this.f77093P = interfaceC3835iArr;
            this.f77094Q = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            n nVar = new n(this.f77093P, dVar, this.f77094Q);
            nVar.f77092M = obj;
            return nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77091L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77092M;
                InterfaceC3835i[] interfaceC3835iArr = this.f77093P;
                InterfaceC4061a a5 = B.a();
                a aVar = new a(null, this.f77094Q);
                this.f77091L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((n) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class o<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77099L;

        /* renamed from: M */
        private /* synthetic */ Object f77100M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i[] f77101P;

        /* renamed from: Q */
        final /* synthetic */ v3.t f77102Q;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77103L;

            /* renamed from: M */
            private /* synthetic */ Object f77104M;

            /* renamed from: P */
            /* synthetic */ Object f77105P;

            /* renamed from: Q */
            final /* synthetic */ v3.t f77106Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.t tVar) {
                super(3, dVar);
                this.f77106Q = tVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77103L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77104M;
                    Object[] objArr = (Object[]) this.f77105P;
                    v3.t tVar = this.f77106Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    this.f77103L = 1;
                    kotlin.jvm.internal.I.e(6);
                    Object z5 = tVar.z(interfaceC3838j, obj2, obj3, obj4, obj5, this);
                    kotlin.jvm.internal.I.e(7);
                    if (z5 == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77106Q);
                aVar.f77104M = interfaceC3838j;
                aVar.f77105P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(InterfaceC3835i[] interfaceC3835iArr, kotlin.coroutines.d dVar, v3.t tVar) {
            super(2, dVar);
            this.f77101P = interfaceC3835iArr;
            this.f77102Q = tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            o oVar = new o(this.f77101P, dVar, this.f77102Q);
            oVar.f77100M = obj;
            return oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77099L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77100M;
                InterfaceC3835i[] interfaceC3835iArr = this.f77101P;
                InterfaceC4061a a5 = B.a();
                a aVar = new a(null, this.f77102Q);
                this.f77099L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((o) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class p<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77107L;

        /* renamed from: M */
        private /* synthetic */ Object f77108M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i[] f77109P;

        /* renamed from: Q */
        final /* synthetic */ v3.u f77110Q;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, Object[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77111L;

            /* renamed from: M */
            private /* synthetic */ Object f77112M;

            /* renamed from: P */
            /* synthetic */ Object f77113P;

            /* renamed from: Q */
            final /* synthetic */ v3.u f77114Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.coroutines.d dVar, v3.u uVar) {
                super(3, dVar);
                this.f77114Q = uVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77111L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77112M;
                    Object[] objArr = (Object[]) this.f77113P;
                    v3.u uVar = this.f77114Q;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    Object obj6 = objArr[4];
                    this.f77111L = 1;
                    kotlin.jvm.internal.I.e(6);
                    Object D4 = uVar.D(interfaceC3838j, obj2, obj3, obj4, obj5, obj6, this);
                    kotlin.jvm.internal.I.e(7);
                    if (D4 == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d Object[] objArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(dVar, this.f77114Q);
                aVar.f77112M = interfaceC3838j;
                aVar.f77113P = objArr;
                return aVar.invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(InterfaceC3835i[] interfaceC3835iArr, kotlin.coroutines.d dVar, v3.u uVar) {
            super(2, dVar);
            this.f77109P = interfaceC3835iArr;
            this.f77110Q = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            p pVar = new p(this.f77109P, dVar, this.f77110Q);
            pVar.f77108M = obj;
            return pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77107L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77108M;
                InterfaceC3835i[] interfaceC3835iArr = this.f77109P;
                InterfaceC4061a a5 = B.a();
                a aVar = new a(null, this.f77110Q);
                this.f77107L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((p) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6", f = "Zip.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class q<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77115L;

        /* renamed from: M */
        private /* synthetic */ Object f77116M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i<T>[] f77117P;

        /* renamed from: Q */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77118Q;

        /* loaded from: classes4.dex */
        public static final class a<T> extends kotlin.jvm.internal.N implements InterfaceC4061a<T[]> {

            /* renamed from: c */
            final /* synthetic */ InterfaceC3835i<T>[] f77119c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(InterfaceC3835i<? extends T>[] interfaceC3835iArr) {
                super(0);
                this.f77119c = interfaceC3835iArr;
            }

            @Override // v3.InterfaceC4061a
            @t4.e
            /* renamed from: c */
            public final T[] f() {
                int length = this.f77119c.length;
                kotlin.jvm.internal.L.y(0, "T?");
                return (T[]) new Object[length];
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2", f = "Zip.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class b<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77120L;

            /* renamed from: M */
            private /* synthetic */ Object f77121M;

            /* renamed from: P */
            /* synthetic */ Object f77122P;

            /* renamed from: Q */
            final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77123Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super b> dVar) {
                super(3, dVar);
                this.f77123Q = qVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77120L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77121M;
                    Object[] objArr = (Object[]) this.f77122P;
                    v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> qVar = this.f77123Q;
                    this.f77121M = null;
                    this.f77120L = 1;
                    if (qVar.L(interfaceC3838j, objArr, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d T[] tArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                b bVar = new b(this.f77123Q, dVar);
                bVar.f77121M = interfaceC3838j;
                bVar.f77122P = tArr;
                return bVar.invokeSuspend(M0.f75405a);
            }

            @t4.e
            public final Object w(@t4.d Object obj) {
                this.f77123Q.L((InterfaceC3838j) this.f77121M, (Object[]) this.f77122P, this);
                return M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public q(InterfaceC3835i<? extends T>[] interfaceC3835iArr, v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super q> dVar) {
            super(2, dVar);
            this.f77117P = interfaceC3835iArr;
            this.f77118Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            q qVar = new q(this.f77117P, this.f77118Q, dVar);
            qVar.f77116M = obj;
            return qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77115L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77116M;
                InterfaceC3835i<T>[] interfaceC3835iArr = this.f77117P;
                kotlin.jvm.internal.L.w();
                a aVar = new a(this.f77117P);
                kotlin.jvm.internal.L.w();
                b bVar = new b(this.f77118Q, null);
                this.f77115L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, aVar, bVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((q) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77116M;
            InterfaceC3835i<T>[] interfaceC3835iArr = this.f77117P;
            kotlin.jvm.internal.L.w();
            a aVar = new a(this.f77117P);
            kotlin.jvm.internal.L.w();
            b bVar = new b(this.f77118Q, null);
            kotlin.jvm.internal.I.e(0);
            kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, aVar, bVar, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7", f = "Zip.kt", i = {}, l = {okhttp3.internal.http.k.f79398e}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class r<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77124L;

        /* renamed from: M */
        private /* synthetic */ Object f77125M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i<T>[] f77126P;

        /* renamed from: Q */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77127Q;

        /* loaded from: classes4.dex */
        public static final class a<T> extends kotlin.jvm.internal.N implements InterfaceC4061a<T[]> {

            /* renamed from: c */
            final /* synthetic */ InterfaceC3835i<T>[] f77128c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3835i<T>[] interfaceC3835iArr) {
                super(0);
                this.f77128c = interfaceC3835iArr;
            }

            @Override // v3.InterfaceC4061a
            @t4.e
            /* renamed from: c */
            public final T[] f() {
                int length = this.f77128c.length;
                kotlin.jvm.internal.L.y(0, "T?");
                return (T[]) new Object[length];
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2", f = "Zip.kt", i = {}, l = {okhttp3.internal.http.k.f79398e}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class b<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77129L;

            /* renamed from: M */
            private /* synthetic */ Object f77130M;

            /* renamed from: P */
            /* synthetic */ Object f77131P;

            /* renamed from: Q */
            final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77132Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super b> dVar) {
                super(3, dVar);
                this.f77132Q = qVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77129L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77130M;
                    Object[] objArr = (Object[]) this.f77131P;
                    v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> qVar = this.f77132Q;
                    this.f77130M = null;
                    this.f77129L = 1;
                    if (qVar.L(interfaceC3838j, objArr, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d T[] tArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                b bVar = new b(this.f77132Q, dVar);
                bVar.f77130M = interfaceC3838j;
                bVar.f77131P = tArr;
                return bVar.invokeSuspend(M0.f75405a);
            }

            @t4.e
            public final Object w(@t4.d Object obj) {
                this.f77132Q.L((InterfaceC3838j) this.f77130M, (Object[]) this.f77131P, this);
                return M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public r(InterfaceC3835i<T>[] interfaceC3835iArr, v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super r> dVar) {
            super(2, dVar);
            this.f77126P = interfaceC3835iArr;
            this.f77127Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            r rVar = new r(this.f77126P, this.f77127Q, dVar);
            rVar.f77125M = obj;
            return rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77124L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77125M;
                InterfaceC3835i<T>[] interfaceC3835iArr = this.f77126P;
                kotlin.jvm.internal.L.w();
                a aVar = new a(this.f77126P);
                kotlin.jvm.internal.L.w();
                b bVar = new b(this.f77127Q, null);
                this.f77124L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, aVar, bVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((r) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77125M;
            InterfaceC3835i<T>[] interfaceC3835iArr = this.f77126P;
            kotlin.jvm.internal.L.w();
            a aVar = new a(this.f77126P);
            kotlin.jvm.internal.L.w();
            b bVar = new b(this.f77127Q, null);
            kotlin.jvm.internal.I.e(0);
            kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, aVar, bVar, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class s<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77133L;

        /* renamed from: M */
        private /* synthetic */ Object f77134M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i<T>[] f77135P;

        /* renamed from: Q */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77136Q;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77137L;

            /* renamed from: M */
            private /* synthetic */ Object f77138M;

            /* renamed from: P */
            /* synthetic */ Object f77139P;

            /* renamed from: Q */
            final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77140Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super a> dVar) {
                super(3, dVar);
                this.f77140Q = qVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77137L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77138M;
                    Object[] objArr = (Object[]) this.f77139P;
                    v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> qVar = this.f77140Q;
                    this.f77138M = null;
                    this.f77137L = 1;
                    if (qVar.L(interfaceC3838j, objArr, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r */
            public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d T[] tArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                a aVar = new a(this.f77140Q, dVar);
                aVar.f77138M = interfaceC3838j;
                aVar.f77139P = tArr;
                return aVar.invokeSuspend(M0.f75405a);
            }

            @t4.e
            public final Object w(@t4.d Object obj) {
                this.f77140Q.L((InterfaceC3838j) this.f77138M, (Object[]) this.f77139P, this);
                return M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public s(InterfaceC3835i<? extends T>[] interfaceC3835iArr, v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super s> dVar) {
            super(2, dVar);
            this.f77135P = interfaceC3835iArr;
            this.f77136Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            s sVar = new s(this.f77135P, this.f77136Q, dVar);
            sVar.f77134M = obj;
            return sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77133L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77134M;
                InterfaceC3835i<T>[] interfaceC3835iArr = this.f77135P;
                InterfaceC4061a a5 = B.a();
                kotlin.jvm.internal.L.w();
                a aVar = new a(this.f77136Q, null);
                this.f77133L = 1;
                if (kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((s) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77134M;
            InterfaceC3835i<T>[] interfaceC3835iArr = this.f77135P;
            InterfaceC4061a a5 = B.a();
            kotlin.jvm.internal.L.w();
            a aVar = new a(this.f77136Q, null);
            kotlin.jvm.internal.I.e(0);
            kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, aVar, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class t<R> implements InterfaceC3835i<R> {

        /* renamed from: A */
        final /* synthetic */ v3.p f77141A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i[] f77142c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77143H;

            /* renamed from: L */
            int f77144L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77143H = obj;
                this.f77144L |= Integer.MIN_VALUE;
                return t.this.a(null, this);
            }
        }

        public t(InterfaceC3835i[] interfaceC3835iArr, v3.p pVar) {
            this.f77142c = interfaceC3835iArr;
            this.f77141A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            InterfaceC3835i[] interfaceC3835iArr = this.f77142c;
            InterfaceC4061a a5 = B.a();
            kotlin.jvm.internal.L.w();
            Object a6 = kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, new u(this.f77141A, null), dVar);
            if (a6 == kotlin.coroutines.intrinsics.b.h()) {
                return a6;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i[] interfaceC3835iArr = this.f77142c;
            InterfaceC4061a a5 = B.a();
            kotlin.jvm.internal.L.w();
            u uVar = new u(this.f77141A, null);
            kotlin.jvm.internal.I.e(0);
            kotlinx.coroutines.flow.internal.m.a(interfaceC3838j, interfaceC3835iArr, a5, uVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1", f = "Zip.kt", i = {}, l = {262, 262}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class u<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77146L;

        /* renamed from: M */
        private /* synthetic */ Object f77147M;

        /* renamed from: P */
        /* synthetic */ Object f77148P;

        /* renamed from: Q */
        final /* synthetic */ v3.p<T[], kotlin.coroutines.d<? super R>, Object> f77149Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public u(v3.p<? super T[], ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super u> dVar) {
            super(3, dVar);
            this.f77149Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77146L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f77147M;
                C3666f0.n(obj);
                interfaceC3838j = interfaceC3838j2;
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j3 = (InterfaceC3838j) this.f77147M;
                Object[] objArr = (Object[]) this.f77148P;
                v3.p<T[], kotlin.coroutines.d<? super R>, Object> pVar = this.f77149Q;
                this.f77147M = interfaceC3838j3;
                this.f77146L = 1;
                obj = pVar.invoke(objArr, this);
                interfaceC3838j = interfaceC3838j3;
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77147M = null;
            this.f77146L = 2;
            if (interfaceC3838j.e(obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d T[] tArr, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            u uVar = new u(this.f77149Q, dVar);
            uVar.f77147M = interfaceC3838j;
            uVar.f77148P = tArr;
            return uVar.invokeSuspend(M0.f75405a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77147M;
            Object invoke = this.f77149Q.invoke((Object[]) this.f77148P, this);
            kotlin.jvm.internal.I.e(0);
            interfaceC3838j.e(invoke, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class v extends kotlin.jvm.internal.N implements InterfaceC4061a {

        /* renamed from: c */
        public static final v f77150c = new v();

        v() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.e
        /* renamed from: c */
        public final Void f() {
            return null;
        }
    }

    public static final /* synthetic */ InterfaceC4061a a() {
        return r();
    }

    public static final /* synthetic */ <T, R> InterfaceC3835i<R> b(Iterable<? extends InterfaceC3835i<? extends T>> iterable, v3.p<? super T[], ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        Object[] array = C3657w.Q5(iterable).toArray(new InterfaceC3835i[0]);
        if (array != null) {
            kotlin.jvm.internal.L.w();
            return new f((InterfaceC3835i[]) array, pVar);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @t4.d
    public static final <T1, T2, T3, T4, T5, R> InterfaceC3835i<R> c(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d InterfaceC3835i<? extends T5> interfaceC3835i5, @t4.d v3.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super kotlin.coroutines.d<? super R>, ? extends Object> tVar) {
        return new c(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, interfaceC3835i5}, tVar);
    }

    @t4.d
    public static final <T1, T2, T3, T4, R> InterfaceC3835i<R> d(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d v3.s<? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.d<? super R>, ? extends Object> sVar) {
        return new b(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4}, sVar);
    }

    @t4.d
    public static final <T1, T2, T3, R> InterfaceC3835i<R> e(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @InterfaceC3630b @t4.d v3.r<? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar) {
        return new a(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2, interfaceC3835i3}, rVar);
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> f(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return C3839k.J0(interfaceC3835i, interfaceC3835i2, qVar);
    }

    public static final /* synthetic */ <T, R> InterfaceC3835i<R> g(InterfaceC3835i<? extends T>[] interfaceC3835iArr, v3.p<? super T[], ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        kotlin.jvm.internal.L.w();
        return new e(interfaceC3835iArr, pVar);
    }

    public static final /* synthetic */ <T, R> InterfaceC3835i<R> h(Iterable<? extends InterfaceC3835i<? extends T>> iterable, @InterfaceC3630b v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        Object[] array = C3657w.Q5(iterable).toArray(new InterfaceC3835i[0]);
        if (array != null) {
            kotlin.jvm.internal.L.w();
            return C3839k.I0(new r((InterfaceC3835i[]) array, qVar, null));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @t4.d
    public static final <T1, T2, T3, T4, T5, R> InterfaceC3835i<R> i(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d InterfaceC3835i<? extends T5> interfaceC3835i5, @InterfaceC3630b @t4.d v3.u<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super kotlin.coroutines.d<? super M0>, ? extends Object> uVar) {
        return C3839k.I0(new p(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, interfaceC3835i5}, null, uVar));
    }

    @t4.d
    public static final <T1, T2, T3, T4, R> InterfaceC3835i<R> j(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @InterfaceC3630b @t4.d v3.t<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.d<? super M0>, ? extends Object> tVar) {
        return C3839k.I0(new o(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4}, null, tVar));
    }

    @t4.d
    public static final <T1, T2, T3, R> InterfaceC3835i<R> k(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @InterfaceC3630b @t4.d v3.s<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.d<? super M0>, ? extends Object> sVar) {
        return C3839k.I0(new n(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2, interfaceC3835i3}, null, sVar));
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> l(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @InterfaceC3630b @t4.d v3.r<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super kotlin.coroutines.d<? super M0>, ? extends Object> rVar) {
        return C3839k.I0(new m(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2}, null, rVar));
    }

    public static final /* synthetic */ <T, R> InterfaceC3835i<R> m(InterfaceC3835i<? extends T>[] interfaceC3835iArr, @InterfaceC3630b v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        kotlin.jvm.internal.L.w();
        return C3839k.I0(new q(interfaceC3835iArr, qVar, null));
    }

    private static final /* synthetic */ <T, R> InterfaceC3835i<R> n(InterfaceC3835i<? extends T>[] interfaceC3835iArr, @InterfaceC3630b v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        kotlin.jvm.internal.L.w();
        return C3839k.I0(new s(interfaceC3835iArr, qVar, null));
    }

    private static final /* synthetic */ <T, R> InterfaceC3835i<R> o(InterfaceC3835i<? extends T>[] interfaceC3835iArr, v3.p<? super T[], ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        kotlin.jvm.internal.L.w();
        return new t(interfaceC3835iArr, pVar);
    }

    @u3.h(name = "flowCombine")
    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> p(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return new d(interfaceC3835i, interfaceC3835i2, qVar);
    }

    @u3.h(name = "flowCombineTransform")
    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> q(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @InterfaceC3630b @t4.d v3.r<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super kotlin.coroutines.d<? super M0>, ? extends Object> rVar) {
        return C3839k.I0(new l(new InterfaceC3835i[]{interfaceC3835i, interfaceC3835i2}, null, rVar));
    }

    private static final <T> InterfaceC4061a<T[]> r() {
        return v.f77150c;
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> s(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return kotlinx.coroutines.flow.internal.m.b(interfaceC3835i, interfaceC3835i2, qVar);
    }
}
