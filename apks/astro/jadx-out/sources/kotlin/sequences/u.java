package kotlin.sequences;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import kotlin.B0;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.M0;
import kotlin.R0;
import kotlin.U;
import kotlin.V;
import kotlin.collections.C3645l;
import kotlin.collections.C3653s;
import kotlin.collections.C3657w;
import kotlin.collections.S;
import kotlin.collections.m0;
import kotlin.collections.r0;
import kotlin.comparisons.b;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.l0;
import kotlin.x0;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public class u extends kotlin.sequences.t {

    /* loaded from: classes4.dex */
    static final class A<T> extends N implements v3.p<T, T, V<? extends T, ? extends T>> {

        /* renamed from: c */
        public static final A f76097c = new A();

        A() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c */
        public final V<T, T> invoke(T t5, T t6) {
            return C3748q0.a(t5, t6);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2", f = "_Sequences.kt", i = {0, 0, 0}, l = {2864}, m = "invokeSuspend", n = {"$this$result", "iterator", "next"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    public static final class B<R> extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A */
        Object f76098A;

        /* renamed from: H */
        int f76099H;

        /* renamed from: L */
        private /* synthetic */ Object f76100L;

        /* renamed from: M */
        final /* synthetic */ kotlin.sequences.m<T> f76101M;

        /* renamed from: P */
        final /* synthetic */ v3.p<T, T, R> f76102P;

        /* renamed from: c */
        Object f76103c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        B(kotlin.sequences.m<? extends T> mVar, v3.p<? super T, ? super T, ? extends R> pVar, kotlin.coroutines.d<? super B> dVar) {
            super(2, dVar);
            this.f76101M = mVar;
            this.f76102P = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            B b5 = new B(this.f76101M, this.f76102P, dVar);
            b5.f76100L = obj;
            return b5;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0045  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x005b -> B:5:0x0018). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r6.f76099H
                r2 = 1
                if (r1 == 0) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r6.f76098A
                java.lang.Object r3 = r6.f76103c
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r6.f76100L
                kotlin.sequences.o r4 = (kotlin.sequences.o) r4
                kotlin.C3666f0.n(r7)
            L18:
                r7 = r1
                goto L3f
            L1a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L22:
                kotlin.C3666f0.n(r7)
                java.lang.Object r7 = r6.f76100L
                kotlin.sequences.o r7 = (kotlin.sequences.o) r7
                kotlin.sequences.m<T> r1 = r6.f76101M
                java.util.Iterator r1 = r1.iterator()
                boolean r3 = r1.hasNext()
                if (r3 != 0) goto L38
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            L38:
                java.lang.Object r3 = r1.next()
                r4 = r7
                r7 = r3
                r3 = r1
            L3f:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L5e
                java.lang.Object r1 = r3.next()
                v3.p<T, T, R> r5 = r6.f76102P
                java.lang.Object r7 = r5.invoke(r7, r1)
                r6.f76100L = r4
                r6.f76103c = r3
                r6.f76098A = r1
                r6.f76099H = r2
                java.lang.Object r7 = r4.a(r7, r6)
                if (r7 != r0) goto L18
                return r0
            L5e:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.u.B.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super R> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((B) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* renamed from: kotlin.sequences.u$a */
    /* loaded from: classes4.dex */
    public static final class C3760a<T> implements Iterable<T>, InterfaceC4075a {

        /* renamed from: c */
        final /* synthetic */ kotlin.sequences.m f76104c;

        public C3760a(kotlin.sequences.m mVar) {
            this.f76104c = mVar;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<T> iterator() {
            return this.f76104c.iterator();
        }
    }

    /* renamed from: kotlin.sequences.u$b */
    /* loaded from: classes4.dex */
    static final class C3761b<T> extends N implements v3.l<T, T> {

        /* renamed from: c */
        public static final C3761b f76105c = new C3761b();

        C3761b() {
            super(1);
        }

        @Override // v3.l
        public final T invoke(T t5) {
            return t5;
        }
    }

    /* loaded from: classes4.dex */
    static final class c<T> extends N implements v3.l<Integer, T> {

        /* renamed from: c */
        final /* synthetic */ int f76106c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i5) {
            super(1);
            this.f76106c = i5;
        }

        public final T c(int i5) {
            throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + this.f76106c + org.apache.commons.lang3.m.f80547a);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return c(num.intValue());
        }
    }

    /* loaded from: classes4.dex */
    static final class d<T> extends N implements v3.l<S<? extends T>, Boolean> {

        /* renamed from: c */
        final /* synthetic */ v3.p<Integer, T, Boolean> f76107c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(v3.p<? super Integer, ? super T, Boolean> pVar) {
            super(1);
            this.f76107c = pVar;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Boolean invoke(@t4.d S<? extends T> it) {
            L.p(it, "it");
            return this.f76107c.invoke(Integer.valueOf(it.e()), it.f());
        }
    }

    /* loaded from: classes4.dex */
    static final class e<T> extends N implements v3.l<S<? extends T>, T> {

        /* renamed from: c */
        public static final e f76108c = new e();

        e() {
            super(1);
        }

        @Override // v3.l
        /* renamed from: c */
        public final T invoke(@t4.d S<? extends T> it) {
            L.p(it, "it");
            return it.f();
        }
    }

    /* loaded from: classes4.dex */
    public static final class f extends N implements v3.l<Object, Boolean> {

        /* renamed from: c */
        public static final f f76109c = new f();

        public f() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Boolean invoke(@t4.e Object obj) {
            L.y(3, "R");
            return Boolean.valueOf(Objects.nonNull(obj));
        }
    }

    /* loaded from: classes4.dex */
    public static final class g<T> extends N implements v3.l<T, Boolean> {

        /* renamed from: c */
        public static final g f76110c = new g();

        g() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Boolean invoke(@t4.e T t5) {
            boolean z5;
            if (t5 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* loaded from: classes4.dex */
    /* synthetic */ class h<R> extends H implements v3.l<Iterable<? extends R>, Iterator<? extends R>> {

        /* renamed from: c */
        public static final h f76111c = new h();

        h() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: d0 */
        public final Iterator<R> invoke(@t4.d Iterable<? extends R> p02) {
            L.p(p02, "p0");
            return p02.iterator();
        }
    }

    /* loaded from: classes4.dex */
    /* synthetic */ class i<R> extends H implements v3.l<kotlin.sequences.m<? extends R>, Iterator<? extends R>> {

        /* renamed from: c */
        public static final i f76112c = new i();

        i() {
            super(1, kotlin.sequences.m.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: d0 */
        public final Iterator<R> invoke(@t4.d kotlin.sequences.m<? extends R> p02) {
            L.p(p02, "p0");
            return p02.iterator();
        }
    }

    /* loaded from: classes4.dex */
    /* synthetic */ class j<R> extends H implements v3.l<Iterable<? extends R>, Iterator<? extends R>> {

        /* renamed from: c */
        public static final j f76113c = new j();

        j() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: d0 */
        public final Iterator<R> invoke(@t4.d Iterable<? extends R> p02) {
            L.p(p02, "p0");
            return p02.iterator();
        }
    }

    /* loaded from: classes4.dex */
    /* synthetic */ class k<R> extends H implements v3.l<kotlin.sequences.m<? extends R>, Iterator<? extends R>> {

        /* renamed from: c */
        public static final k f76114c = new k();

        k() {
            super(1, kotlin.sequences.m.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: d0 */
        public final Iterator<R> invoke(@t4.d kotlin.sequences.m<? extends R> p02) {
            L.p(p02, "p0");
            return p02.iterator();
        }
    }

    /* loaded from: classes4.dex */
    public static final class l<K, T> implements kotlin.collections.N<T, K> {

        /* renamed from: a */
        final /* synthetic */ kotlin.sequences.m<T> f76115a;

        /* renamed from: b */
        final /* synthetic */ v3.l<T, K> f76116b;

        /* JADX WARN: Multi-variable type inference failed */
        public l(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends K> lVar) {
            this.f76115a = mVar;
            this.f76116b = lVar;
        }

        @Override // kotlin.collections.N
        public K a(T t5) {
            return this.f76116b.invoke(t5);
        }

        @Override // kotlin.collections.N
        @t4.d
        public Iterator<T> b() {
            return this.f76115a.iterator();
        }
    }

    /* loaded from: classes4.dex */
    public static final class m<T> implements kotlin.sequences.m<T> {

        /* renamed from: a */
        final /* synthetic */ kotlin.sequences.m<T> f76117a;

        /* renamed from: b */
        final /* synthetic */ T f76118b;

        /* loaded from: classes4.dex */
        static final class a extends N implements v3.l<T, Boolean> {

            /* renamed from: A */
            final /* synthetic */ T f76119A;

            /* renamed from: c */
            final /* synthetic */ l0.a f76120c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l0.a aVar, T t5) {
                super(1);
                this.f76120c = aVar;
                this.f76119A = t5;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c */
            public final Boolean invoke(T t5) {
                boolean z5 = true;
                if (!this.f76120c.f75825c && L.g(t5, this.f76119A)) {
                    this.f76120c.f75825c = true;
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        m(kotlin.sequences.m<? extends T> mVar, T t5) {
            this.f76117a = mVar;
            this.f76118b = t5;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return kotlin.sequences.p.p0(this.f76117a, new a(new l0.a(), this.f76118b)).iterator();
        }
    }

    /* loaded from: classes4.dex */
    public static final class n<T> implements kotlin.sequences.m<T> {

        /* renamed from: a */
        final /* synthetic */ T[] f76121a;

        /* renamed from: b */
        final /* synthetic */ kotlin.sequences.m<T> f76122b;

        /* loaded from: classes4.dex */
        static final class a extends N implements v3.l<T, Boolean> {

            /* renamed from: c */
            final /* synthetic */ Collection<T> f76123c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(Collection<? extends T> collection) {
                super(1);
                this.f76123c = collection;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c */
            public final Boolean invoke(T t5) {
                return Boolean.valueOf(this.f76123c.contains(t5));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        n(T[] tArr, kotlin.sequences.m<? extends T> mVar) {
            this.f76121a = tArr;
            this.f76122b = mVar;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return u.u0(this.f76122b, new a(C3653s.c(this.f76121a))).iterator();
        }
    }

    /* loaded from: classes4.dex */
    public static final class o<T> implements kotlin.sequences.m<T> {

        /* renamed from: a */
        final /* synthetic */ Iterable<T> f76124a;

        /* renamed from: b */
        final /* synthetic */ kotlin.sequences.m<T> f76125b;

        /* loaded from: classes4.dex */
        static final class a extends N implements v3.l<T, Boolean> {

            /* renamed from: c */
            final /* synthetic */ Collection<T> f76126c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(Collection<? extends T> collection) {
                super(1);
                this.f76126c = collection;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c */
            public final Boolean invoke(T t5) {
                return Boolean.valueOf(this.f76126c.contains(t5));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        o(Iterable<? extends T> iterable, kotlin.sequences.m<? extends T> mVar) {
            this.f76124a = iterable;
            this.f76125b = mVar;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            Collection a5 = C3653s.a(this.f76124a);
            if (a5.isEmpty()) {
                return this.f76125b.iterator();
            }
            return u.u0(this.f76125b, new a(a5)).iterator();
        }
    }

    /* loaded from: classes4.dex */
    public static final class p<T> implements kotlin.sequences.m<T> {

        /* renamed from: a */
        final /* synthetic */ kotlin.sequences.m<T> f76127a;

        /* renamed from: b */
        final /* synthetic */ kotlin.sequences.m<T> f76128b;

        /* loaded from: classes4.dex */
        static final class a extends N implements v3.l<T, Boolean> {

            /* renamed from: c */
            final /* synthetic */ Collection<T> f76129c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(Collection<? extends T> collection) {
                super(1);
                this.f76129c = collection;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c */
            public final Boolean invoke(T t5) {
                return Boolean.valueOf(this.f76129c.contains(t5));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        p(kotlin.sequences.m<? extends T> mVar, kotlin.sequences.m<? extends T> mVar2) {
            this.f76127a = mVar;
            this.f76128b = mVar2;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            Collection b5 = C3653s.b(this.f76127a);
            if (b5.isEmpty()) {
                return this.f76128b.iterator();
            }
            return u.u0(this.f76128b, new a(b5)).iterator();
        }
    }

    /* loaded from: classes4.dex */
    static final class q<T> extends N implements v3.l<T, T> {

        /* renamed from: c */
        final /* synthetic */ v3.l<T, M0> f76130c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        q(v3.l<? super T, M0> lVar) {
            super(1);
            this.f76130c = lVar;
        }

        @Override // v3.l
        public final T invoke(T t5) {
            this.f76130c.invoke(t5);
            return t5;
        }
    }

    /* loaded from: classes4.dex */
    static final class r<T> extends N implements v3.p<Integer, T, T> {

        /* renamed from: c */
        final /* synthetic */ v3.p<Integer, T, M0> f76131c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        r(v3.p<? super Integer, ? super T, M0> pVar) {
            super(2);
            this.f76131c = pVar;
        }

        public final T c(int i5, T t5) {
            this.f76131c.invoke(Integer.valueOf(i5), t5);
            return t5;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // v3.p
        public /* bridge */ /* synthetic */ Object invoke(Integer num, Object obj) {
            return c(num.intValue(), obj);
        }
    }

    /* loaded from: classes4.dex */
    static final class s<T> extends N implements v3.l<T, T> {

        /* renamed from: c */
        final /* synthetic */ kotlin.sequences.m<T> f76132c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        s(kotlin.sequences.m<? extends T> mVar) {
            super(1);
            this.f76132c = mVar;
        }

        @Override // v3.l
        @t4.d
        public final T invoke(@t4.e T t5) {
            if (t5 != null) {
                return t5;
            }
            throw new IllegalArgumentException("null element found in " + this.f76132c + org.apache.commons.lang3.m.f80547a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", f = "_Sequences.kt", i = {0, 1, 1}, l = {2286, 2290}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator"}, s = {"L$0", "L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class t<R> extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A */
        Object f76133A;

        /* renamed from: H */
        int f76134H;

        /* renamed from: L */
        private /* synthetic */ Object f76135L;

        /* renamed from: M */
        final /* synthetic */ R f76136M;

        /* renamed from: P */
        final /* synthetic */ kotlin.sequences.m<T> f76137P;

        /* renamed from: Q */
        final /* synthetic */ v3.p<R, T, R> f76138Q;

        /* renamed from: c */
        Object f76139c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        t(R r5, kotlin.sequences.m<? extends T> mVar, v3.p<? super R, ? super T, ? extends R> pVar, kotlin.coroutines.d<? super t> dVar) {
            super(2, dVar);
            this.f76136M = r5;
            this.f76137P = mVar;
            this.f76138Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            t tVar = new t(this.f76136M, this.f76137P, this.f76138Q, dVar);
            tVar.f76135L = obj;
            return tVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0052  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0068 -> B:6:0x001b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r6.f76134H
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2d
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r6.f76133A
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r6.f76139c
                java.lang.Object r4 = r6.f76135L
                kotlin.sequences.o r4 = (kotlin.sequences.o) r4
                kotlin.C3666f0.n(r7)
            L1b:
                r7 = r3
                goto L4c
            L1d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L25:
                java.lang.Object r1 = r6.f76135L
                kotlin.sequences.o r1 = (kotlin.sequences.o) r1
                kotlin.C3666f0.n(r7)
                goto L42
            L2d:
                kotlin.C3666f0.n(r7)
                java.lang.Object r7 = r6.f76135L
                r1 = r7
                kotlin.sequences.o r1 = (kotlin.sequences.o) r1
                R r7 = r6.f76136M
                r6.f76135L = r1
                r6.f76134H = r3
                java.lang.Object r7 = r1.a(r7, r6)
                if (r7 != r0) goto L42
                return r0
            L42:
                R r7 = r6.f76136M
                kotlin.sequences.m<T> r3 = r6.f76137P
                java.util.Iterator r3 = r3.iterator()
                r4 = r1
                r1 = r3
            L4c:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto L6b
                java.lang.Object r3 = r1.next()
                v3.p<R, T, R> r5 = r6.f76138Q
                java.lang.Object r3 = r5.invoke(r7, r3)
                r6.f76135L = r4
                r6.f76139c = r3
                r6.f76133A = r1
                r6.f76134H = r2
                java.lang.Object r7 = r4.a(r3, r6)
                if (r7 != r0) goto L1b
                return r0
            L6b:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.u.t.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super R> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((t) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1", f = "_Sequences.kt", i = {0, 1, 1, 1}, l = {2314, 2319}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator", "index"}, s = {"L$0", "L$0", "L$1", "I$0"})
    /* renamed from: kotlin.sequences.u$u */
    /* loaded from: classes4.dex */
    public static final class C0770u<R> extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A */
        Object f76140A;

        /* renamed from: H */
        int f76141H;

        /* renamed from: L */
        int f76142L;

        /* renamed from: M */
        private /* synthetic */ Object f76143M;

        /* renamed from: P */
        final /* synthetic */ R f76144P;

        /* renamed from: Q */
        final /* synthetic */ kotlin.sequences.m<T> f76145Q;

        /* renamed from: R */
        final /* synthetic */ v3.q<Integer, R, T, R> f76146R;

        /* renamed from: c */
        Object f76147c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0770u(R r5, kotlin.sequences.m<? extends T> mVar, v3.q<? super Integer, ? super R, ? super T, ? extends R> qVar, kotlin.coroutines.d<? super C0770u> dVar) {
            super(2, dVar);
            this.f76144P = r5;
            this.f76145Q = mVar;
            this.f76146R = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C0770u c0770u = new C0770u(this.f76144P, this.f76145Q, this.f76146R, dVar);
            c0770u.f76143M = obj;
            return c0770u;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0055  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r8.f76142L
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L30
                if (r1 == r3) goto L28
                if (r1 != r2) goto L20
                int r1 = r8.f76141H
                java.lang.Object r3 = r8.f76140A
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r8.f76147c
                java.lang.Object r5 = r8.f76143M
                kotlin.sequences.o r5 = (kotlin.sequences.o) r5
                kotlin.C3666f0.n(r9)
                r9 = r4
                r4 = r1
                goto L4f
            L20:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L28:
                java.lang.Object r1 = r8.f76143M
                kotlin.sequences.o r1 = (kotlin.sequences.o) r1
                kotlin.C3666f0.n(r9)
                goto L45
            L30:
                kotlin.C3666f0.n(r9)
                java.lang.Object r9 = r8.f76143M
                r1 = r9
                kotlin.sequences.o r1 = (kotlin.sequences.o) r1
                R r9 = r8.f76144P
                r8.f76143M = r1
                r8.f76142L = r3
                java.lang.Object r9 = r1.a(r9, r8)
                if (r9 != r0) goto L45
                return r0
            L45:
                R r9 = r8.f76144P
                kotlin.sequences.m<T> r3 = r8.f76145Q
                java.util.Iterator r3 = r3.iterator()
                r4 = 0
                r5 = r1
            L4f:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L7e
                java.lang.Object r1 = r3.next()
                v3.q<java.lang.Integer, R, T, R> r6 = r8.f76146R
                int r7 = r4 + 1
                if (r4 >= 0) goto L62
                kotlin.collections.C3657w.X()
            L62:
                java.lang.Integer r4 = kotlin.coroutines.jvm.internal.b.f(r4)
                java.lang.Object r4 = r6.L(r4, r9, r1)
                r8.f76143M = r5
                r8.f76147c = r4
                r8.f76140A = r3
                r8.f76141H = r7
                r8.f76142L = r2
                java.lang.Object r9 = r5.a(r4, r8)
                if (r9 != r0) goto L7b
                return r0
            L7b:
                r9 = r4
                r4 = r7
                goto L4f
            L7e:
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.u.C0770u.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super R> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0770u) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1}, l = {2344, 2347}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    static final class v<S> extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super S>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A */
        Object f76148A;

        /* renamed from: H */
        int f76149H;

        /* renamed from: L */
        private /* synthetic */ Object f76150L;

        /* renamed from: M */
        final /* synthetic */ kotlin.sequences.m<T> f76151M;

        /* renamed from: P */
        final /* synthetic */ v3.p<S, T, S> f76152P;

        /* renamed from: c */
        Object f76153c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        v(kotlin.sequences.m<? extends T> mVar, v3.p<? super S, ? super T, ? extends S> pVar, kotlin.coroutines.d<? super v> dVar) {
            super(2, dVar);
            this.f76151M = mVar;
            this.f76152P = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            v vVar = new v(this.f76151M, this.f76152P, dVar);
            vVar.f76150L = obj;
            return vVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.sequences.o oVar;
            Object next;
            Iterator it;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76149H;
            if (i5 != 0) {
                if (i5 != 1 && i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                next = this.f76148A;
                it = (Iterator) this.f76153c;
                oVar = (kotlin.sequences.o) this.f76150L;
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                oVar = (kotlin.sequences.o) this.f76150L;
                Iterator it2 = this.f76151M.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    this.f76150L = oVar;
                    this.f76153c = it2;
                    this.f76148A = next;
                    this.f76149H = 1;
                    if (oVar.a(next, this) == h5) {
                        return h5;
                    }
                    it = it2;
                }
                return M0.f75405a;
            }
            while (it.hasNext()) {
                next = this.f76152P.invoke(next, it.next());
                this.f76150L = oVar;
                this.f76153c = it;
                this.f76148A = next;
                this.f76149H = 2;
                if (oVar.a(next, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super S> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((v) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {2373, 2377}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator", "index"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"})
    /* loaded from: classes4.dex */
    static final class w<S> extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super S>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A */
        Object f76154A;

        /* renamed from: H */
        int f76155H;

        /* renamed from: L */
        int f76156L;

        /* renamed from: M */
        private /* synthetic */ Object f76157M;

        /* renamed from: P */
        final /* synthetic */ kotlin.sequences.m<T> f76158P;

        /* renamed from: Q */
        final /* synthetic */ v3.q<Integer, S, T, S> f76159Q;

        /* renamed from: c */
        Object f76160c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        w(kotlin.sequences.m<? extends T> mVar, v3.q<? super Integer, ? super S, ? super T, ? extends S> qVar, kotlin.coroutines.d<? super w> dVar) {
            super(2, dVar);
            this.f76158P = mVar;
            this.f76159Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            w wVar = new w(this.f76158P, this.f76159Q, dVar);
            wVar.f76157M = obj;
            return wVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.sequences.o oVar;
            Iterator it;
            Object next;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76156L;
            int i6 = 1;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i7 = this.f76155H;
                        Object obj2 = this.f76154A;
                        it = (Iterator) this.f76160c;
                        oVar = (kotlin.sequences.o) this.f76157M;
                        C3666f0.n(obj);
                        i6 = i7;
                        next = obj2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    next = this.f76154A;
                    it = (Iterator) this.f76160c;
                    oVar = (kotlin.sequences.o) this.f76157M;
                    C3666f0.n(obj);
                }
            } else {
                C3666f0.n(obj);
                oVar = (kotlin.sequences.o) this.f76157M;
                it = this.f76158P.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    this.f76157M = oVar;
                    this.f76160c = it;
                    this.f76154A = next;
                    this.f76156L = 1;
                    if (oVar.a(next, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }
            while (it.hasNext()) {
                v3.q<Integer, S, T, S> qVar = this.f76159Q;
                int i8 = i6 + 1;
                if (i6 < 0) {
                    C3657w.X();
                }
                Object L4 = qVar.L(kotlin.coroutines.jvm.internal.b.f(i6), next, it.next());
                this.f76157M = oVar;
                this.f76160c = it;
                this.f76154A = L4;
                this.f76155H = i8;
                this.f76156L = 2;
                if (oVar.a(L4, this) == h5) {
                    return h5;
                }
                next = L4;
                i6 = i8;
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super S> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((w) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes4.dex */
    public static final class x<T> implements kotlin.sequences.m<T> {

        /* renamed from: a */
        final /* synthetic */ kotlin.sequences.m<T> f76161a;

        /* JADX WARN: Multi-variable type inference failed */
        x(kotlin.sequences.m<? extends T> mVar) {
            this.f76161a = mVar;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            List d32 = u.d3(this.f76161a);
            C3657w.k0(d32);
            return d32.iterator();
        }
    }

    /* loaded from: classes4.dex */
    public static final class y<T> implements kotlin.sequences.m<T> {

        /* renamed from: a */
        final /* synthetic */ kotlin.sequences.m<T> f76162a;

        /* renamed from: b */
        final /* synthetic */ Comparator<? super T> f76163b;

        /* JADX WARN: Multi-variable type inference failed */
        y(kotlin.sequences.m<? extends T> mVar, Comparator<? super T> comparator) {
            this.f76162a = mVar;
            this.f76163b = comparator;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            List d32 = u.d3(this.f76162a);
            C3657w.n0(d32, this.f76163b);
            return d32.iterator();
        }
    }

    /* loaded from: classes4.dex */
    static final class z<R, T> extends N implements v3.p<T, R, V<? extends T, ? extends R>> {

        /* renamed from: c */
        public static final z f76164c = new z();

        z() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c */
        public final V<T, R> invoke(T t5, R r5) {
            return C3748q0.a(t5, r5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @kotlin.internal.f
    private static final <T> T A0(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        T t5 = null;
        for (T t6 : mVar) {
            if (predicate.invoke(t6).booleanValue()) {
                t5 = t6;
            }
        }
        return t5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R A1(kotlin.sequences.m<? extends T> mVar, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            Object obj = (R) selector.invoke((T) it.next());
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke((T) it.next());
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> A2(@t4.d kotlin.sequences.m<? extends T> mVar, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        return w2(mVar, r5, operation);
    }

    public static final <T> T B0(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R B1(kotlin.sequences.m<? extends T> mVar, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (R) selector.invoke((T) it.next());
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke((T) it.next());
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> B2(@t4.d kotlin.sequences.m<? extends T> mVar, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        return x2(mVar, r5, operation);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T C0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        for (T t5 : mVar) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T C1(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T C2(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Sequence has more than one element.");
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T, R> R D0(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends R> transform) {
        R r5;
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (true) {
            if (it.hasNext()) {
                r5 = transform.invoke(it.next());
                if (r5 != null) {
                    break;
                }
            } else {
                r5 = null;
                break;
            }
        }
        if (r5 != null) {
            return r5;
        }
        throw new NoSuchElementException("No element of the sequence was transformed to a non-null value.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double D1(@t4.d kotlin.sequences.m<Double> mVar) {
        L.p(mVar, "<this>");
        Iterator<Double> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, it.next().doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T> T D2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        T t5 = null;
        boolean z5 = false;
        for (T t6 : mVar) {
            if (predicate.invoke(t6).booleanValue()) {
                if (!z5) {
                    z5 = true;
                    t5 = t6;
                } else {
                    throw new IllegalArgumentException("Sequence contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return t5;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T, R> R E0(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                return invoke;
            }
        }
        return null;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float E1(@t4.d kotlin.sequences.m<Float> mVar) {
        L.p(mVar, "<this>");
        Iterator<Float> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = it.next().floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, it.next().floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    public static final <T> T E2(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    @t4.e
    public static <T> T F0(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double F1(@t4.d kotlin.sequences.m<Double> mVar) {
        L.p(mVar, "<this>");
        Iterator<Double> it = mVar.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, it.next().doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    @t4.e
    public static final <T> T F2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        boolean z5 = false;
        T t5 = null;
        for (T t6 : mVar) {
            if (predicate.invoke(t6).booleanValue()) {
                if (z5) {
                    return null;
                }
                z5 = true;
                t5 = t6;
            }
        }
        if (!z5) {
            return null;
        }
        return t5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @t4.e
    public static final <T> T G0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        for (T t5 : mVar) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        return null;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float G1(@t4.d kotlin.sequences.m<Float> mVar) {
        L.p(mVar, "<this>");
        Iterator<Float> it = mVar.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, it.next().floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T extends Comparable<? super T>> kotlin.sequences.m<T> G2(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return new x(mVar);
    }

    @t4.d
    public static final <T, R> kotlin.sequences.m<R> H0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return new kotlin.sequences.i(mVar, transform, i.f76112c);
    }

    @u3.h(name = "maxOrThrow")
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> T H1(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) < 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T, R extends Comparable<? super R>> kotlin.sequences.m<T> H2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        return kotlin.sequences.p.K2(mVar, new b.C0759b(selector));
    }

    @u3.h(name = "flatMapIndexedIterable")
    @t4.d
    @U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> I0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return kotlin.sequences.s.h(mVar, transform, j.f76113c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T I1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Comparator<? super T> comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (T) it.next();
        while (it.hasNext()) {
            Object obj2 = (T) it.next();
            if (comparator.compare(obj, obj2) < 0) {
                obj = (T) obj2;
            }
        }
        return (T) obj;
    }

    @t4.d
    public static final <T, R extends Comparable<? super R>> kotlin.sequences.m<T> I2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        return kotlin.sequences.p.K2(mVar, new b.d(selector));
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R, C extends Collection<? super R>> C J0(kotlin.sequences.m<? extends T> mVar, C destination, v3.p<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T J1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Comparator<? super T> comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            Object obj = (T) it.next();
            while (it.hasNext()) {
                Object obj2 = (T) it.next();
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (T) obj2;
                }
            }
            return (T) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T extends Comparable<? super T>> kotlin.sequences.m<T> J2(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return kotlin.sequences.p.K2(mVar, kotlin.comparisons.a.q());
    }

    public static final <T> boolean K(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            if (!predicate.invoke(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @u3.h(name = "flatMapIndexedSequence")
    @t4.d
    @U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> K0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return kotlin.sequences.s.h(mVar, transform, k.f76114c);
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T K1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        R invoke = selector.invoke(next);
        do {
            T next2 = it.next();
            R invoke2 = selector.invoke(next2);
            next = next;
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
                next = next2;
            }
        } while (it.hasNext());
        return (T) next;
    }

    @t4.d
    public static <T> kotlin.sequences.m<T> K2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Comparator<? super T> comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        return new y(mVar, comparator);
    }

    public static final <T> boolean L(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return mVar.iterator().hasNext();
    }

    @u3.h(name = "flatMapIndexedSequenceTo")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R, C extends Collection<? super R>> C L0(kotlin.sequences.m<? extends T> mVar, C destination, v3.p<? super Integer, ? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3657w.p0(destination, transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T L1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            R invoke = selector.invoke(next);
            do {
                T next2 = it.next();
                R invoke2 = selector.invoke(next2);
                next = next;
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                    next = next2;
                }
            } while (it.hasNext());
            return (T) next;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final <T> int L2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Integer> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += selector.invoke(it.next()).intValue();
        }
        return i5;
    }

    public static final <T> boolean M(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @u3.h(name = "flatMapIterable")
    @t4.d
    @U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> M0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return new kotlin.sequences.i(mVar, transform, h.f76111c);
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double M1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Double> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            double doubleValue = selector.invoke(it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final <T> double M2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Double> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        double d5 = 0.0d;
        while (it.hasNext()) {
            d5 += selector.invoke(it.next()).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static <T> Iterable<T> N(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return new C3760a(mVar);
    }

    @u3.h(name = "flatMapIterableTo")
    @t4.d
    @U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C N0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            C3657w.o0(destination, transform.invoke(it.next()));
        }
        return destination;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> float N1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Float> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            float floatValue = selector.invoke(it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfByte")
    public static final int N2(@t4.d kotlin.sequences.m<Byte> mVar) {
        L.p(mVar, "<this>");
        Iterator<Byte> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().byteValue();
        }
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> kotlin.sequences.m<T> O(kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return mVar;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C O0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.l<? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            C3657w.p0(destination, transform.invoke(it.next()));
        }
        return destination;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R O1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            R invoke = selector.invoke(it.next());
            while (it.hasNext()) {
                R invoke2 = selector.invoke(it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfDouble")
    public static final double O2(@t4.d kotlin.sequences.m<Double> mVar) {
        L.p(mVar, "<this>");
        Iterator<Double> it = mVar.iterator();
        double d5 = 0.0d;
        while (it.hasNext()) {
            d5 += it.next().doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final <T, K, V> Map<K, V> P(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends V<? extends K, ? extends V>> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            V<? extends K, ? extends V> invoke = transform.invoke(it.next());
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    public static final <T, R> R P0(@t4.d kotlin.sequences.m<? extends T> mVar, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            r5 = operation.invoke(r5, it.next());
        }
        return r5;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R P1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R invoke = selector.invoke(it.next());
        while (it.hasNext()) {
            R invoke2 = selector.invoke(it.next());
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "sumOfDouble")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double P2(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Double> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        double d5 = 0.0d;
        while (it.hasNext()) {
            d5 += selector.invoke(it.next()).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final <T, K> Map<K, T> Q(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(mVar, "<this>");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : mVar) {
            linkedHashMap.put(keySelector.invoke(t5), t5);
        }
        return linkedHashMap;
    }

    public static final <T, R> R Q0(@t4.d kotlin.sequences.m<? extends T> mVar, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            r5 = operation.L(Integer.valueOf(i5), r5, t5);
            i5 = i6;
        }
        return r5;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Double Q1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Double> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = selector.invoke(it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "sumOfFloat")
    public static final float Q2(@t4.d kotlin.sequences.m<Float> mVar) {
        L.p(mVar, "<this>");
        Iterator<Float> it = mVar.iterator();
        float f5 = 0.0f;
        while (it.hasNext()) {
            f5 += it.next().floatValue();
        }
        return f5;
    }

    @t4.d
    public static final <T, K, V> Map<K, V> R(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        L.p(mVar, "<this>");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : mVar) {
            linkedHashMap.put(keySelector.invoke(t5), valueTransform.invoke(t5));
        }
        return linkedHashMap;
    }

    public static final <T> void R0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, M0> action) {
        L.p(mVar, "<this>");
        L.p(action, "action");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            action.invoke(it.next());
        }
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Float R1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Float> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = selector.invoke(it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "sumOfInt")
    public static final int R2(@t4.d kotlin.sequences.m<Integer> mVar) {
        L.p(mVar, "<this>");
        Iterator<Integer> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().intValue();
        }
        return i5;
    }

    @t4.d
    public static final <T, K, M extends Map<? super K, ? super T>> M S(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        for (T t5 : mVar) {
            destination.put(keySelector.invoke(t5), t5);
        }
        return destination;
    }

    public static final <T> void S0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, M0> action) {
        L.p(mVar, "<this>");
        L.p(action, "action");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            action.invoke(Integer.valueOf(i5), t5);
            i5 = i6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R S1(kotlin.sequences.m<? extends T> mVar, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            Object obj = (R) selector.invoke((T) it.next());
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke((T) it.next());
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfInt")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> int S2(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Integer> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += selector.invoke(it.next()).intValue();
        }
        return i5;
    }

    @t4.d
    public static final <T, K, V, M extends Map<? super K, ? super V>> M T(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        for (T t5 : mVar) {
            destination.put(keySelector.invoke(t5), valueTransform.invoke(t5));
        }
        return destination;
    }

    @t4.d
    public static final <T, K> Map<K, List<T>> T0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(mVar, "<this>");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : mVar) {
            K invoke = keySelector.invoke(t5);
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(t5);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R T1(kotlin.sequences.m<? extends T> mVar, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (R) selector.invoke((T) it.next());
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke((T) it.next());
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @u3.h(name = "sumOfLong")
    public static final long T2(@t4.d kotlin.sequences.m<Long> mVar) {
        L.p(mVar, "<this>");
        Iterator<Long> it = mVar.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 += it.next().longValue();
        }
        return j5;
    }

    @t4.d
    public static final <T, K, V, M extends Map<? super K, ? super V>> M U(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d M destination, @t4.d v3.l<? super T, ? extends V<? extends K, ? extends V>> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            V<? extends K, ? extends V> invoke = transform.invoke(it.next());
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @t4.d
    public static final <T, K, V> Map<K, List<V>> U0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        L.p(mVar, "<this>");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : mVar) {
            K invoke = keySelector.invoke(t5);
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(t5));
        }
        return linkedHashMap;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T U1(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @u3.h(name = "sumOfLong")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> long U2(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Long> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 += selector.invoke(it.next()).longValue();
        }
        return j5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <K, V> Map<K, V> V(@t4.d kotlin.sequences.m<? extends K> mVar, @t4.d v3.l<? super K, ? extends V> valueSelector) {
        L.p(mVar, "<this>");
        L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (K k5 : mVar) {
            linkedHashMap.put(k5, valueSelector.invoke(k5));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <T, K, M extends Map<? super K, List<T>>> M V0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        for (T t5 : mVar) {
            K invoke = keySelector.invoke(t5);
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(t5);
        }
        return destination;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double V1(@t4.d kotlin.sequences.m<Double> mVar) {
        L.p(mVar, "<this>");
        Iterator<Double> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, it.next().doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "sumOfShort")
    public static final int V2(@t4.d kotlin.sequences.m<Short> mVar) {
        L.p(mVar, "<this>");
        Iterator<Short> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().shortValue();
        }
        return i5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <K, V, M extends Map<? super K, ? super V>> M W(@t4.d kotlin.sequences.m<? extends K> mVar, @t4.d M destination, @t4.d v3.l<? super K, ? extends V> valueSelector) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(valueSelector, "valueSelector");
        for (K k5 : mVar) {
            destination.put(k5, valueSelector.invoke(k5));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, K, V, M extends Map<? super K, List<V>>> M W0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        for (T t5 : mVar) {
            K invoke = keySelector.invoke(t5);
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(t5));
        }
        return destination;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float W1(@t4.d kotlin.sequences.m<Float> mVar) {
        L.p(mVar, "<this>");
        Iterator<Float> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = it.next().floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, it.next().floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "sumOfUInt")
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> int W2(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, x0> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        int j5 = x0.j(0);
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            j5 = x0.j(j5 + selector.invoke(it.next()).k0());
        }
        return j5;
    }

    @u3.h(name = "averageOfByte")
    public static final double X(@t4.d kotlin.sequences.m<Byte> mVar) {
        L.p(mVar, "<this>");
        Iterator<Byte> it = mVar.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().byteValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K> kotlin.collections.N<T, K> X0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(mVar, "<this>");
        L.p(keySelector, "keySelector");
        return new l(mVar, keySelector);
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double X1(@t4.d kotlin.sequences.m<Double> mVar) {
        L.p(mVar, "<this>");
        Iterator<Double> it = mVar.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, it.next().doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfULong")
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> long X2(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, B0> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        long j5 = B0.j(0L);
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            j5 = B0.j(j5 + selector.invoke(it.next()).k0());
        }
        return j5;
    }

    @u3.h(name = "averageOfDouble")
    public static final double Y(@t4.d kotlin.sequences.m<Double> mVar) {
        L.p(mVar, "<this>");
        Iterator<Double> it = mVar.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().doubleValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static final <T> int Y0(@t4.d kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        int i5 = 0;
        for (T t6 : mVar) {
            if (i5 < 0) {
                C3657w.X();
            }
            if (L.g(t5, t6)) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float Y1(@t4.d kotlin.sequences.m<Float> mVar) {
        L.p(mVar, "<this>");
        Iterator<Float> it = mVar.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, it.next().floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> Y2(@t4.d kotlin.sequences.m<? extends T> mVar, int i5) {
        L.p(mVar, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return kotlin.sequences.p.g();
            }
            if (mVar instanceof kotlin.sequences.e) {
                return ((kotlin.sequences.e) mVar).b(i5);
            }
            return new kotlin.sequences.w(mVar, i5);
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @u3.h(name = "averageOfFloat")
    public static final double Z(@t4.d kotlin.sequences.m<Float> mVar) {
        L.p(mVar, "<this>");
        Iterator<Float> it = mVar.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().floatValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static final <T> int Z0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        int i5 = 0;
        for (T t5 : mVar) {
            if (i5 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(t5).booleanValue()) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    @u3.h(name = "minOrThrow")
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> T Z1(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) > 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> Z2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        return new kotlin.sequences.x(mVar, predicate);
    }

    @u3.h(name = "averageOfInt")
    public static final double a0(@t4.d kotlin.sequences.m<Integer> mVar) {
        L.p(mVar, "<this>");
        Iterator<Integer> it = mVar.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().intValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static final <T> int a1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        int i5 = -1;
        int i6 = 0;
        for (T t5 : mVar) {
            if (i6 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(t5).booleanValue()) {
                i5 = i6;
            }
            i6++;
        }
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T a2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Comparator<? super T> comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (T) it.next();
        while (it.hasNext()) {
            Object obj2 = (T) it.next();
            if (comparator.compare(obj, obj2) > 0) {
                obj = (T) obj2;
            }
        }
        return (T) obj;
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C a3(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    @u3.h(name = "averageOfLong")
    public static final double b0(@t4.d kotlin.sequences.m<Long> mVar) {
        L.p(mVar, "<this>");
        Iterator<Long> it = mVar.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().longValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @t4.d
    public static final <T, A extends Appendable> A b1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        L.p(mVar, "<this>");
        L.p(buffer, "buffer");
        L.p(separator, "separator");
        L.p(prefix, "prefix");
        L.p(postfix, "postfix");
        L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (T t5 : mVar) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            kotlin.text.s.b(buffer, t5, lVar);
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T b2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Comparator<? super T> comparator) {
        L.p(mVar, "<this>");
        L.p(comparator, "comparator");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            Object obj = (T) it.next();
            while (it.hasNext()) {
                Object obj2 = (T) it.next();
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (T) obj2;
                }
            }
            return (T) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static <T> HashSet<T> b3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return (HashSet) a3(mVar, new HashSet());
    }

    @u3.h(name = "averageOfShort")
    public static final double c0(@t4.d kotlin.sequences.m<Short> mVar) {
        L.p(mVar, "<this>");
        Iterator<Short> it = mVar.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().shortValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static /* synthetic */ Appendable c1(kotlin.sequences.m mVar, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return b1(mVar, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> c2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Iterable<? extends T> elements) {
        L.p(mVar, "<this>");
        L.p(elements, "elements");
        return new o(elements, mVar);
    }

    @t4.d
    public static <T> List<T> c3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return C3657w.R(d3(mVar));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> kotlin.sequences.m<List<T>> d0(@t4.d kotlin.sequences.m<? extends T> mVar, int i5) {
        L.p(mVar, "<this>");
        return g3(mVar, i5, i5, true);
    }

    @t4.d
    public static final <T> String d1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        L.p(mVar, "<this>");
        L.p(separator, "separator");
        L.p(prefix, "prefix");
        L.p(postfix, "postfix");
        L.p(truncated, "truncated");
        String sb = ((StringBuilder) b1(mVar, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> d2(@t4.d kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        return new m(mVar, t5);
    }

    @t4.d
    public static final <T> List<T> d3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return (List) a3(mVar, new ArrayList());
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T, R> kotlin.sequences.m<R> e0(@t4.d kotlin.sequences.m<? extends T> mVar, int i5, @t4.d v3.l<? super List<? extends T>, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return h3(mVar, i5, i5, true, transform);
    }

    public static /* synthetic */ String e1(kotlin.sequences.m mVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return d1(mVar, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> e2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d kotlin.sequences.m<? extends T> elements) {
        L.p(mVar, "<this>");
        L.p(elements, "elements");
        return new p(elements, mVar);
    }

    @t4.d
    public static final <T> Set<T> e3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static final <T> boolean f0(@t4.d kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        if (Y0(mVar, t5) >= 0) {
            return true;
        }
        return false;
    }

    public static <T> T f1(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T> kotlin.sequences.m<T> f2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d T[] elements) {
        L.p(mVar, "<this>");
        L.p(elements, "elements");
        if (elements.length == 0) {
            return mVar;
        }
        return new n(elements, mVar);
    }

    @t4.d
    public static final <T> Set<T> f3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return m0.r((Set) a3(mVar, new LinkedHashSet()));
    }

    public static <T> int g0(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            it.next();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T> T g1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        T t5 = null;
        boolean z5 = false;
        for (T t6 : mVar) {
            if (predicate.invoke(t6).booleanValue()) {
                z5 = true;
                t5 = t6;
            }
        }
        if (z5) {
            return t5;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    @kotlin.internal.f
    private static final <T> kotlin.sequences.m<T> g2(kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        return d2(mVar, t5);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> kotlin.sequences.m<List<T>> g3(@t4.d kotlin.sequences.m<? extends T> mVar, int i5, int i6, boolean z5) {
        L.p(mVar, "<this>");
        return r0.c(mVar, i5, i6, z5, false);
    }

    public static final <T> int h0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        Iterator<? extends T> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue() && (i5 = i5 + 1) < 0) {
                C3657w.W();
            }
        }
        return i5;
    }

    public static final <T> int h1(@t4.d kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        int i5 = -1;
        int i6 = 0;
        for (T t6 : mVar) {
            if (i6 < 0) {
                C3657w.X();
            }
            if (L.g(t5, t6)) {
                i5 = i6;
            }
            i6++;
        }
        return i5;
    }

    public static final <T> boolean h2(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return !mVar.iterator().hasNext();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T, R> kotlin.sequences.m<R> h3(@t4.d kotlin.sequences.m<? extends T> mVar, int i5, int i6, boolean z5, @t4.d v3.l<? super List<? extends T>, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return kotlin.sequences.p.k1(r0.c(mVar, i5, i6, z5, true), transform);
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> i0(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return j0(mVar, C3761b.f76105c);
    }

    @t4.e
    public static final <T> T i1(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static final <T> boolean i2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ kotlin.sequences.m i3(kotlin.sequences.m mVar, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return g3(mVar, i5, i6, z5);
    }

    @t4.d
    public static final <T, K> kotlin.sequences.m<T> j0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends K> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        return new kotlin.sequences.c(mVar, selector);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @t4.e
    public static final <T> T j1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        T t5 = null;
        for (T t6 : mVar) {
            if (predicate.invoke(t6).booleanValue()) {
                t5 = t6;
            }
        }
        return t5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T> kotlin.sequences.m<T> j2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, M0> action) {
        L.p(mVar, "<this>");
        L.p(action, "action");
        return kotlin.sequences.p.k1(mVar, new q(action));
    }

    public static /* synthetic */ kotlin.sequences.m j3(kotlin.sequences.m mVar, int i5, int i6, boolean z5, v3.l lVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return h3(mVar, i5, i6, z5, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static <T> kotlin.sequences.m<T> k0(@t4.d kotlin.sequences.m<? extends T> mVar, int i5) {
        L.p(mVar, "<this>");
        if (i5 >= 0) {
            if (i5 != 0) {
                if (mVar instanceof kotlin.sequences.e) {
                    return ((kotlin.sequences.e) mVar).a(i5);
                }
                return new kotlin.sequences.d(mVar, i5);
            }
            return mVar;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static <T, R> kotlin.sequences.m<R> k1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return new kotlin.sequences.z(mVar, transform);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T> kotlin.sequences.m<T> k2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, M0> action) {
        L.p(mVar, "<this>");
        L.p(action, "action");
        return l1(mVar, new r(action));
    }

    @t4.d
    public static final <T> kotlin.sequences.m<S<T>> k3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return new kotlin.sequences.k(mVar);
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> l0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        return new kotlin.sequences.f(mVar, predicate);
    }

    @t4.d
    public static final <T, R> kotlin.sequences.m<R> l1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return new kotlin.sequences.y(mVar, transform);
    }

    @t4.d
    public static final <T> V<List<T>, List<T>> l2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t5 : mVar) {
            if (predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            } else {
                arrayList2.add(t5);
            }
        }
        return new V<>(arrayList, arrayList2);
    }

    @t4.d
    public static final <T, R> kotlin.sequences.m<V<T, R>> l3(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d kotlin.sequences.m<? extends R> other) {
        L.p(mVar, "<this>");
        L.p(other, "other");
        return new kotlin.sequences.l(mVar, other, z.f76164c);
    }

    public static final <T> T m0(@t4.d kotlin.sequences.m<? extends T> mVar, int i5) {
        L.p(mVar, "<this>");
        return (T) n0(mVar, i5, new c(i5));
    }

    @t4.d
    public static final <T, R> kotlin.sequences.m<R> m1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return kotlin.sequences.p.v0(new kotlin.sequences.y(mVar, transform));
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> m2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d Iterable<? extends T> elements) {
        L.p(mVar, "<this>");
        L.p(elements, "elements");
        return kotlin.sequences.s.i(kotlin.sequences.p.q(mVar, C3657w.v1(elements)));
    }

    @t4.d
    public static final <T, R, V> kotlin.sequences.m<V> m3(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d kotlin.sequences.m<? extends R> other, @t4.d v3.p<? super T, ? super R, ? extends V> transform) {
        L.p(mVar, "<this>");
        L.p(other, "other");
        L.p(transform, "transform");
        return new kotlin.sequences.l(mVar, other, transform);
    }

    public static final <T> T n0(@t4.d kotlin.sequences.m<? extends T> mVar, int i5, @t4.d v3.l<? super Integer, ? extends T> defaultValue) {
        L.p(mVar, "<this>");
        L.p(defaultValue, "defaultValue");
        if (i5 < 0) {
            return defaultValue.invoke(Integer.valueOf(i5));
        }
        int i6 = 0;
        for (T t5 : mVar) {
            int i7 = i6 + 1;
            if (i5 == i6) {
                return t5;
            }
            i6 = i7;
        }
        return defaultValue.invoke(Integer.valueOf(i5));
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C n1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            R invoke = transform.invoke(Integer.valueOf(i5), t5);
            if (invoke != null) {
                destination.add(invoke);
            }
            i5 = i6;
        }
        return destination;
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> n2(@t4.d kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        return kotlin.sequences.s.i(kotlin.sequences.p.q(mVar, kotlin.sequences.p.q(t5)));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> kotlin.sequences.m<V<T, T>> n3(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return o3(mVar, A.f76097c);
    }

    @t4.e
    public static final <T> T o0(@t4.d kotlin.sequences.m<? extends T> mVar, int i5) {
        L.p(mVar, "<this>");
        if (i5 < 0) {
            return null;
        }
        int i6 = 0;
        for (T t5 : mVar) {
            int i7 = i6 + 1;
            if (i5 == i6) {
                return t5;
            }
            i6 = i7;
        }
        return null;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C o1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            destination.add(transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return destination;
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> o2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d kotlin.sequences.m<? extends T> elements) {
        L.p(mVar, "<this>");
        L.p(elements, "elements");
        return kotlin.sequences.s.i(kotlin.sequences.p.q(mVar, elements));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T, R> kotlin.sequences.m<R> o3(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super T, ? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return kotlin.sequences.p.b(new B(mVar, transform, null));
    }

    @t4.d
    public static <T> kotlin.sequences.m<T> p0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        return new kotlin.sequences.h(mVar, true, predicate);
    }

    @t4.d
    public static <T, R> kotlin.sequences.m<R> p1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(transform, "transform");
        return kotlin.sequences.p.v0(new kotlin.sequences.z(mVar, transform));
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> p2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d T[] elements) {
        L.p(mVar, "<this>");
        L.p(elements, "elements");
        return m2(mVar, C3645l.t(elements));
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> q0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super Integer, ? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        return new kotlin.sequences.z(new kotlin.sequences.h(new kotlin.sequences.k(mVar), true, new d(predicate)), e.f76108c);
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C q1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.l<? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                destination.add(invoke);
            }
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> kotlin.sequences.m<T> q2(kotlin.sequences.m<? extends T> mVar, T t5) {
        L.p(mVar, "<this>");
        return n2(mVar, t5);
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C r0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int i5 = 0;
        for (T t5 : mVar) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(Integer.valueOf(i5), t5).booleanValue()) {
                destination.add(t5);
            }
            i5 = i6;
        }
        return destination;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C r1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.l<? super T, ? extends R> transform) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        Iterator<? extends T> it = mVar.iterator();
        while (it.hasNext()) {
            destination.add(transform.invoke(it.next()));
        }
        return destination;
    }

    public static final <S, T extends S> S r2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            S next = it.next();
            while (it.hasNext()) {
                next = operation.invoke(next, it.next());
            }
            return next;
        }
        throw new UnsupportedOperationException("Empty sequence can't be reduced.");
    }

    public static final /* synthetic */ <R> kotlin.sequences.m<R> s0(kotlin.sequences.m<?> mVar) {
        L.p(mVar, "<this>");
        L.w();
        kotlin.sequences.m<R> p02 = kotlin.sequences.p.p0(mVar, f.f76109c);
        L.n(p02, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        return p02;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T s1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        R invoke = selector.invoke(next);
        do {
            T next2 = it.next();
            R invoke2 = selector.invoke(next2);
            next = next;
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
                next = next2;
            }
        } while (it.hasNext());
        return (T) next;
    }

    public static final <S, T extends S> S s2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            S next = it.next();
            int i5 = 1;
            while (it.hasNext()) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C3657w.X();
                }
                next = operation.L(Integer.valueOf(i5), next, it.next());
                i5 = i6;
            }
            return next;
        }
        throw new UnsupportedOperationException("Empty sequence can't be reduced.");
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C t0(kotlin.sequences.m<?> mVar, C destination) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        for (Object obj : mVar) {
            L.y(3, "R");
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T t1(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            R invoke = selector.invoke(next);
            do {
                T next2 = it.next();
                R invoke2 = selector.invoke(next2);
                next = next;
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                    next = next2;
                }
            } while (it.hasNext());
            return (T) next;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S t2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        int i5 = 1;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            next = operation.L(Integer.valueOf(i5), next, it.next());
            i5 = i6;
        }
        return next;
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> u0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        return new kotlin.sequences.h(mVar, false, predicate);
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double u1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Double> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            double doubleValue = selector.invoke(it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S u2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        while (it.hasNext()) {
            next = operation.invoke(next, it.next());
        }
        return next;
    }

    @t4.d
    public static <T> kotlin.sequences.m<T> v0(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        kotlin.sequences.m<T> u02 = u0(mVar, g.f76110c);
        L.n(u02, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return u02;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> float v1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Float> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            float floatValue = selector.invoke(it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T> kotlin.sequences.m<T> v2(@t4.d kotlin.sequences.m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return kotlin.sequences.p.k1(mVar, new s(mVar));
    }

    @t4.d
    public static final <C extends Collection<? super T>, T> C w0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        for (T t5 : mVar) {
            if (t5 != null) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R w1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (it.hasNext()) {
            R invoke = selector.invoke(it.next());
            while (it.hasNext()) {
                R invoke2 = selector.invoke(it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> w2(@t4.d kotlin.sequences.m<? extends T> mVar, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        return kotlin.sequences.p.b(new t(r5, mVar, operation, null));
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C x0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        for (T t5 : mVar) {
            if (!predicate.invoke(t5).booleanValue()) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R x1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, ? extends R> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R invoke = selector.invoke(it.next());
        while (it.hasNext()) {
            R invoke2 = selector.invoke(it.next());
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> kotlin.sequences.m<R> x2(@t4.d kotlin.sequences.m<? extends T> mVar, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        return kotlin.sequences.p.b(new C0770u(r5, mVar, operation, null));
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C y0(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d C destination, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        for (T t5 : mVar) {
            if (predicate.invoke(t5).booleanValue()) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Double y1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Double> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = selector.invoke(it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> kotlin.sequences.m<S> y2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        return kotlin.sequences.p.b(new v(mVar, operation, null));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    @kotlin.internal.f
    private static final <T> T z0(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Boolean> predicate) {
        L.p(mVar, "<this>");
        L.p(predicate, "predicate");
        for (T t5 : mVar) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        return null;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Float z1(kotlin.sequences.m<? extends T> mVar, v3.l<? super T, Float> selector) {
        L.p(mVar, "<this>");
        L.p(selector, "selector");
        Iterator<? extends T> it = mVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = selector.invoke(it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> kotlin.sequences.m<S> z2(@t4.d kotlin.sequences.m<? extends T> mVar, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        L.p(mVar, "<this>");
        L.p(operation, "operation");
        return kotlin.sequences.p.b(new w(mVar, operation, null));
    }
}
