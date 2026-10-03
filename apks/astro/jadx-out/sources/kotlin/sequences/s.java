package kotlin.sequences;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class s extends r {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class a<T> implements m<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<Iterator<T>> f76073a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC4061a<? extends Iterator<? extends T>> interfaceC4061a) {
            this.f76073a = interfaceC4061a;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return this.f76073a.f();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class b<T> implements m<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterator f76074a;

        public b(Iterator it) {
            this.f76074a = it;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return this.f76074a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1", f = "Sequences.kt", i = {0, 0}, l = {332}, m = "invokeSuspend", n = {"$this$sequence", "index"}, s = {"L$0", "I$0"})
    /* loaded from: classes4.dex */
    static final class c<R> extends kotlin.coroutines.jvm.internal.k implements v3.p<o<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        int f76075A;

        /* renamed from: H, reason: collision with root package name */
        int f76076H;

        /* renamed from: L, reason: collision with root package name */
        private /* synthetic */ Object f76077L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ m<T> f76078M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v3.p<Integer, T, C> f76079P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.l<C, Iterator<R>> f76080Q;

        /* renamed from: c, reason: collision with root package name */
        Object f76081c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(m<? extends T> mVar, v3.p<? super Integer, ? super T, ? extends C> pVar, v3.l<? super C, ? extends Iterator<? extends R>> lVar, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f76078M = mVar;
            this.f76079P = pVar;
            this.f76080Q = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(this.f76078M, this.f76079P, this.f76080Q, dVar);
            cVar.f76077L = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            o oVar;
            int i5;
            Iterator it;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i6 = this.f76076H;
            if (i6 != 0) {
                if (i6 == 1) {
                    int i7 = this.f76075A;
                    it = (Iterator) this.f76081c;
                    oVar = (o) this.f76077L;
                    C3666f0.n(obj);
                    i5 = i7;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                oVar = (o) this.f76077L;
                i5 = 0;
                it = this.f76078M.iterator();
            }
            while (it.hasNext()) {
                Object next = it.next();
                v3.p<Integer, T, C> pVar = this.f76079P;
                int i8 = i5 + 1;
                if (i5 < 0) {
                    C3657w.X();
                }
                Iterator<R> invoke = this.f76080Q.invoke(pVar.invoke(kotlin.coroutines.jvm.internal.b.f(i5), next));
                this.f76077L = oVar;
                this.f76081c = it;
                this.f76075A = i8;
                this.f76076H = 1;
                if (oVar.e(invoke, this) == h5) {
                    return h5;
                }
                i5 = i8;
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d o<? super R> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    static final class d<T> extends N implements v3.l<m<? extends T>, Iterator<? extends T>> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f76082c = new d();

        d() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<T> invoke(@t4.d m<? extends T> it) {
            L.p(it, "it");
            return it.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    static final class e<T> extends N implements v3.l<Iterable<? extends T>, Iterator<? extends T>> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f76083c = new e();

        e() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<T> invoke(@t4.d Iterable<? extends T> it) {
            L.p(it, "it");
            return it.iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class f<T> extends N implements v3.l<T, T> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f76084c = new f();

        f() {
            super(1);
        }

        @Override // v3.l
        public final T invoke(T t5) {
            return t5;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    static final class g<T> extends N implements v3.l<T, T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<T> f76085c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        g(InterfaceC4061a<? extends T> interfaceC4061a) {
            super(1);
            this.f76085c = interfaceC4061a;
        }

        @Override // v3.l
        @t4.e
        public final T invoke(@t4.d T it) {
            L.p(it, "it");
            return this.f76085c.f();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    static final class h<T> extends N implements InterfaceC4061a<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ T f76086c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(T t5) {
            super(0);
            this.f76086c = t5;
        }

        @Override // v3.InterfaceC4061a
        @t4.e
        public final T f() {
            return this.f76086c;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1", f = "Sequences.kt", i = {}, l = {69, 71}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class i<T> extends kotlin.coroutines.jvm.internal.k implements v3.p<o<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        private /* synthetic */ Object f76087A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ m<T> f76088H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<m<T>> f76089L;

        /* renamed from: c, reason: collision with root package name */
        int f76090c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        i(m<? extends T> mVar, InterfaceC4061a<? extends m<? extends T>> interfaceC4061a, kotlin.coroutines.d<? super i> dVar) {
            super(2, dVar);
            this.f76088H = mVar;
            this.f76089L = interfaceC4061a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            i iVar = new i(this.f76088H, this.f76089L, dVar);
            iVar.f76087A = obj;
            return iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76090c;
            if (i5 != 0) {
                if (i5 != 1 && i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                o oVar = (o) this.f76087A;
                Iterator<? extends T> it = this.f76088H.iterator();
                if (it.hasNext()) {
                    this.f76090c = 1;
                    if (oVar.e(it, this) == h5) {
                        return h5;
                    }
                } else {
                    m<T> f5 = this.f76089L.f();
                    this.f76090c = 2;
                    if (oVar.f(f5, this) == h5) {
                        return h5;
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d o<? super T> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((i) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1", f = "Sequences.kt", i = {0, 0}, l = {145}, m = "invokeSuspend", n = {"$this$sequence", "buffer"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class j<T> extends kotlin.coroutines.jvm.internal.k implements v3.p<o<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        int f76091A;

        /* renamed from: H, reason: collision with root package name */
        private /* synthetic */ Object f76092H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ m<T> f76093L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ kotlin.random.f f76094M;

        /* renamed from: c, reason: collision with root package name */
        Object f76095c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        j(m<? extends T> mVar, kotlin.random.f fVar, kotlin.coroutines.d<? super j> dVar) {
            super(2, dVar);
            this.f76093L = mVar;
            this.f76094M = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            j jVar = new j(this.f76093L, this.f76094M, dVar);
            jVar.f76092H = obj;
            return jVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            List d32;
            o oVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76091A;
            if (i5 != 0) {
                if (i5 == 1) {
                    d32 = (List) this.f76095c;
                    o oVar2 = (o) this.f76092H;
                    C3666f0.n(obj);
                    oVar = oVar2;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                o oVar3 = (o) this.f76092H;
                d32 = u.d3(this.f76093L);
                oVar = oVar3;
            }
            while (!d32.isEmpty()) {
                int m5 = this.f76094M.m(d32.size());
                Object L02 = C3657w.L0(d32);
                if (m5 < d32.size()) {
                    L02 = d32.set(m5, L02);
                }
                this.f76092H = oVar;
                this.f76095c = d32;
                this.f76091A = 1;
                if (oVar.a(L02, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d o<? super T> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((j) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.internal.f
    private static final <T> m<T> d(InterfaceC4061a<? extends Iterator<? extends T>> iterator) {
        L.p(iterator, "iterator");
        return new a(iterator);
    }

    @t4.d
    public static <T> m<T> e(@t4.d Iterator<? extends T> it) {
        L.p(it, "<this>");
        return p.f(new b(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static <T> m<T> f(@t4.d m<? extends T> mVar) {
        L.p(mVar, "<this>");
        if (!(mVar instanceof C3758a)) {
            return new C3758a(mVar);
        }
        return mVar;
    }

    @t4.d
    public static <T> m<T> g() {
        return kotlin.sequences.g.f76034a;
    }

    @t4.d
    public static final <T, C, R> m<R> h(@t4.d m<? extends T> source, @t4.d v3.p<? super Integer, ? super T, ? extends C> transform, @t4.d v3.l<? super C, ? extends Iterator<? extends R>> iterator) {
        L.p(source, "source");
        L.p(transform, "transform");
        L.p(iterator, "iterator");
        return p.b(new c(source, transform, iterator, null));
    }

    @t4.d
    public static final <T> m<T> i(@t4.d m<? extends m<? extends T>> mVar) {
        L.p(mVar, "<this>");
        return j(mVar, d.f76082c);
    }

    private static final <T, R> m<R> j(m<? extends T> mVar, v3.l<? super T, ? extends Iterator<? extends R>> lVar) {
        if (mVar instanceof z) {
            return ((z) mVar).e(lVar);
        }
        return new kotlin.sequences.i(mVar, f.f76084c, lVar);
    }

    @u3.h(name = "flattenSequenceOfIterable")
    @t4.d
    public static final <T> m<T> k(@t4.d m<? extends Iterable<? extends T>> mVar) {
        L.p(mVar, "<this>");
        return j(mVar, e.f76083c);
    }

    @kotlin.internal.h
    @t4.d
    public static <T> m<T> l(@t4.e T t5, @t4.d v3.l<? super T, ? extends T> nextFunction) {
        L.p(nextFunction, "nextFunction");
        if (t5 == null) {
            return kotlin.sequences.g.f76034a;
        }
        return new kotlin.sequences.j(new h(t5), nextFunction);
    }

    @t4.d
    public static final <T> m<T> m(@t4.d InterfaceC4061a<? extends T> nextFunction) {
        L.p(nextFunction, "nextFunction");
        return p.f(new kotlin.sequences.j(nextFunction, new g(nextFunction)));
    }

    @t4.d
    public static <T> m<T> n(@t4.d InterfaceC4061a<? extends T> seedFunction, @t4.d v3.l<? super T, ? extends T> nextFunction) {
        L.p(seedFunction, "seedFunction");
        L.p(nextFunction, "nextFunction");
        return new kotlin.sequences.j(seedFunction, nextFunction);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <T> m<T> o(@t4.d m<? extends T> mVar, @t4.d InterfaceC4061a<? extends m<? extends T>> defaultValue) {
        L.p(mVar, "<this>");
        L.p(defaultValue, "defaultValue");
        return p.b(new i(mVar, defaultValue, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> m<T> p(m<? extends T> mVar) {
        if (mVar == 0) {
            return p.g();
        }
        return mVar;
    }

    @t4.d
    public static <T> m<T> q(@t4.d T... elements) {
        L.p(elements, "elements");
        if (elements.length == 0) {
            return p.g();
        }
        return C3645l.l6(elements);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T> m<T> r(@t4.d m<? extends T> mVar) {
        L.p(mVar, "<this>");
        return s(mVar, kotlin.random.f.f75930c);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T> m<T> s(@t4.d m<? extends T> mVar, @t4.d kotlin.random.f random) {
        L.p(mVar, "<this>");
        L.p(random, "random");
        return p.b(new j(mVar, random, null));
    }

    @t4.d
    public static final <T, R> V<List<T>, List<R>> t(@t4.d m<? extends V<? extends T, ? extends R>> mVar) {
        L.p(mVar, "<this>");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (V<? extends T, ? extends R> v5 : mVar) {
            arrayList.add(v5.e());
            arrayList2.add(v5.f());
        }
        return C3748q0.a(arrayList, arrayList2);
    }
}
