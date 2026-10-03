package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.AbstractC1234n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C3664e0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.InterfaceC3899q;
import l.InterfaceC3918a;
import u3.InterfaceC4054e;

@InterfaceC3735k(message = "PositionalDataSource is deprecated and has been replaced by PagingSource", replaceWith = @InterfaceC3633c0(expression = "PagingSource<Int, T>", imports = {"androidx.paging.PagingSource"}))
/* loaded from: classes.dex */
public abstract class s0<T> extends AbstractC1234n<Integer, T> {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final a f15127g = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private final boolean f15128f;

    @androidx.annotation.b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        public final int a(@t4.d c params, int i5) {
            kotlin.jvm.internal.L.p(params, "params");
            int i6 = params.f15129a;
            int i7 = params.f15130b;
            int i8 = params.f15131c;
            return Math.max(0, Math.min(((((i5 - i7) + i8) - 1) / i8) * i8, (i6 / i8) * i8));
        }

        @u3.l
        public final int b(@t4.d c params, int i5, int i6) {
            kotlin.jvm.internal.L.p(params, "params");
            return Math.min(i6 - i5, params.f15130b);
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b<T> {
        public abstract void a(@t4.d List<? extends T> list, int i5);

        public abstract void b(@t4.d List<? extends T> list, int i5, int i6);
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC4054e
        public final int f15129a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final int f15130b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4054e
        public final int f15131c;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC4054e
        public final boolean f15132d;

        public c(int i5, int i6, int i7, boolean z5) {
            boolean z6;
            boolean z7;
            this.f15129a = i5;
            this.f15130b = i6;
            this.f15131c = i7;
            this.f15132d = z5;
            if (i5 >= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i6 >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    if (i7 >= 0) {
                        return;
                    } else {
                        throw new IllegalStateException(kotlin.jvm.internal.L.C("invalid page size: ", Integer.valueOf(i7)).toString());
                    }
                }
                throw new IllegalStateException(kotlin.jvm.internal.L.C("invalid load size: ", Integer.valueOf(i6)).toString());
            }
            throw new IllegalStateException(kotlin.jvm.internal.L.C("invalid start position: ", Integer.valueOf(i5)).toString());
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d<T> {
        public abstract void a(@t4.d List<? extends T> list);
    }

    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC4054e
        public final int f15133a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final int f15134b;

        public e(int i5, int i6) {
            this.f15133a = i5;
            this.f15134b = i6;
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends b<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0<T> f15135a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<AbstractC1234n.a<T>> f15136b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f15137c;

        /* JADX WARN: Multi-variable type inference failed */
        f(s0<T> s0Var, InterfaceC3899q<? super AbstractC1234n.a<T>> interfaceC3899q, c cVar) {
            this.f15135a = s0Var;
            this.f15136b = interfaceC3899q;
            this.f15137c = cVar;
        }

        private final void c(c cVar, AbstractC1234n.a<T> aVar) {
            if (cVar.f15132d) {
                aVar.e(cVar.f15131c);
            }
            InterfaceC3899q<AbstractC1234n.a<T>> interfaceC3899q = this.f15136b;
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }

        @Override // androidx.paging.s0.b
        public void a(@t4.d List<? extends T> data, int i5) {
            Integer valueOf;
            kotlin.jvm.internal.L.p(data, "data");
            if (this.f15135a.h()) {
                InterfaceC3899q<AbstractC1234n.a<T>> interfaceC3899q = this.f15136b;
                AbstractC1234n.a<T> b5 = AbstractC1234n.a.f14969f.b();
                C3664e0.a aVar = C3664e0.f75655A;
                interfaceC3899q.resumeWith(C3664e0.b(b5));
                return;
            }
            c cVar = this.f15137c;
            if (i5 == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(i5);
            }
            c(cVar, new AbstractC1234n.a<>(data, valueOf, Integer.valueOf(data.size() + i5), i5, Integer.MIN_VALUE));
        }

        @Override // androidx.paging.s0.b
        public void b(@t4.d List<? extends T> data, int i5, int i6) {
            Integer valueOf;
            Integer valueOf2;
            kotlin.jvm.internal.L.p(data, "data");
            if (this.f15135a.h()) {
                InterfaceC3899q<AbstractC1234n.a<T>> interfaceC3899q = this.f15136b;
                AbstractC1234n.a<T> b5 = AbstractC1234n.a.f14969f.b();
                C3664e0.a aVar = C3664e0.f75655A;
                interfaceC3899q.resumeWith(C3664e0.b(b5));
                return;
            }
            int size = data.size() + i5;
            c cVar = this.f15137c;
            if (i5 == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(i5);
            }
            if (size == i6) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(size);
            }
            c(cVar, new AbstractC1234n.a<>(data, valueOf, valueOf2, i5, (i6 - data.size()) - i5));
        }
    }

    /* loaded from: classes.dex */
    public static final class g extends d<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f15138a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0<T> f15139b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<AbstractC1234n.a<T>> f15140c;

        /* JADX WARN: Multi-variable type inference failed */
        g(e eVar, s0<T> s0Var, InterfaceC3899q<? super AbstractC1234n.a<T>> interfaceC3899q) {
            this.f15138a = eVar;
            this.f15139b = s0Var;
            this.f15140c = interfaceC3899q;
        }

        @Override // androidx.paging.s0.d
        public void a(@t4.d List<? extends T> data) {
            Integer valueOf;
            kotlin.jvm.internal.L.p(data, "data");
            int i5 = this.f15138a.f15133a;
            if (i5 == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(i5);
            }
            Integer num = valueOf;
            if (this.f15139b.h()) {
                InterfaceC3899q<AbstractC1234n.a<T>> interfaceC3899q = this.f15140c;
                AbstractC1234n.a<T> b5 = AbstractC1234n.a.f14969f.b();
                C3664e0.a aVar = C3664e0.f75655A;
                interfaceC3899q.resumeWith(C3664e0.b(b5));
                return;
            }
            InterfaceC3899q<AbstractC1234n.a<T>> interfaceC3899q2 = this.f15140c;
            AbstractC1234n.a aVar2 = new AbstractC1234n.a(data, num, Integer.valueOf(this.f15138a.f15133a + data.size()), 0, 0, 24, null);
            C3664e0.a aVar3 = C3664e0.f75655A;
            interfaceC3899q2.resumeWith(C3664e0.b(aVar2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class h<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a<T, V> f15141a;

        h(InterfaceC3918a<T, V> interfaceC3918a) {
            this.f15141a = interfaceC3918a;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<V> apply(List<? extends T> list) {
            kotlin.jvm.internal.L.o(list, "list");
            List<? extends T> list2 = list;
            InterfaceC3918a<T, V> interfaceC3918a = this.f15141a;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(interfaceC3918a.apply(it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class i<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l<T, V> f15142a;

        /* JADX WARN: Multi-variable type inference failed */
        i(v3.l<? super T, ? extends V> lVar) {
            this.f15142a = lVar;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<V> apply(List<? extends T> list) {
            kotlin.jvm.internal.L.o(list, "list");
            List<? extends T> list2 = list;
            v3.l<T, V> lVar = this.f15142a;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(lVar.invoke(it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class j<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l<List<? extends T>, List<V>> f15143a;

        /* JADX WARN: Multi-variable type inference failed */
        j(v3.l<? super List<? extends T>, ? extends List<? extends V>> lVar) {
            this.f15143a = lVar;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<V> apply(List<? extends T> it) {
            v3.l<List<? extends T>, List<V>> lVar = this.f15143a;
            kotlin.jvm.internal.L.o(it, "it");
            return (List) lVar.invoke(it);
        }
    }

    public s0() {
        super(AbstractC1234n.e.POSITIONAL);
    }

    @u3.l
    public static final int p(@t4.d c cVar, int i5) {
        return f15127g.a(cVar, i5);
    }

    @u3.l
    public static final int q(@t4.d c cVar, int i5, int i6) {
        return f15127g.b(cVar, i5, i6);
    }

    public static /* synthetic */ void s() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object v(e eVar, kotlin.coroutines.d<? super AbstractC1234n.a<T>> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        w(eVar, new g(eVar, this, rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final <V> s0<V> m(@t4.d v3.l<? super List<? extends T>, ? extends List<? extends V>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new j(function));
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean g() {
        return this.f15128f;
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.e
    public final Object i(@t4.d AbstractC1234n.f<Integer> fVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<T>> dVar) {
        if (fVar.e() == M.REFRESH) {
            int a5 = fVar.a();
            int i5 = 0;
            if (fVar.b() != null) {
                int intValue = fVar.b().intValue();
                if (fVar.d()) {
                    a5 = Math.max(a5 / fVar.c(), 2) * fVar.c();
                    i5 = Math.max(0, ((intValue - (a5 / 2)) / fVar.c()) * fVar.c());
                } else {
                    i5 = Math.max(0, intValue - (a5 / 2));
                }
            }
            return u(new c(i5, a5, fVar.c(), fVar.d()), dVar);
        }
        Integer b5 = fVar.b();
        kotlin.jvm.internal.L.m(b5);
        int intValue2 = b5.intValue();
        int c5 = fVar.c();
        if (fVar.e() == M.PREPEND) {
            c5 = Math.min(c5, intValue2);
            intValue2 -= c5;
        }
        return v(new e(intValue2, c5), dVar);
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final Integer c(@t4.d T item) {
        kotlin.jvm.internal.L.p(item, "item");
        throw new IllegalStateException("Cannot get key by item in positionalDataSource");
    }

    @androidx.annotation.m0
    public abstract void t(@t4.d c cVar, @t4.d b<T> bVar);

    @t4.e
    @androidx.annotation.l0
    public final Object u(@t4.d c cVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<T>> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        t(cVar, new f(this, rVar, cVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    @androidx.annotation.m0
    public abstract void w(@t4.d e eVar, @t4.d d<T> dVar);

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final <V> s0<V> j(@t4.d InterfaceC3918a<T, V> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new h(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final <V> s0<V> k(@t4.d v3.l<? super T, ? extends V> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new i(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final <V> s0<V> l(@t4.d InterfaceC3918a<List<T>, List<V>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return new P0(this, function);
    }
}
