package androidx.paging;

import androidx.paging.AbstractC1234n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C3664e0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlinx.coroutines.InterfaceC3899q;
import l.InterfaceC3918a;
import u3.InterfaceC4054e;

@InterfaceC3735k(message = "ItemKeyedDataSource is deprecated and has been replaced by PagingSource", replaceWith = @InterfaceC3633c0(expression = "PagingSource<Key, Value>", imports = {"androidx.paging.PagingSource"}))
/* loaded from: classes.dex */
public abstract class C<Key, Value> extends AbstractC1234n<Key, Value> {

    /* loaded from: classes.dex */
    public static abstract class a<Value> {
        public abstract void a(@t4.d List<? extends Value> list);
    }

    /* loaded from: classes.dex */
    public static abstract class b<Value> extends a<Value> {
        public abstract void b(@t4.d List<? extends Value> list, int i5, int i6);
    }

    /* loaded from: classes.dex */
    public static class c<Key> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Key f14145a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14146b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4054e
        public final boolean f14147c;

        public c(@t4.e Key key, int i5, boolean z5) {
            this.f14145a = key;
            this.f14146b = i5;
            this.f14147c = z5;
        }
    }

    /* loaded from: classes.dex */
    public static class d<Key> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final Key f14148a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14149b;

        public d(@t4.d Key key, int i5) {
            kotlin.jvm.internal.L.p(key, "key");
            this.f14148a = key;
            this.f14149b = i5;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14150a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            iArr[M.PREPEND.ordinal()] = 2;
            iArr[M.APPEND.ordinal()] = 3;
            f14150a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends a<Value> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<AbstractC1234n.a<Value>> f14151a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C<Key, Value> f14152b;

        /* JADX WARN: Multi-variable type inference failed */
        f(InterfaceC3899q<? super AbstractC1234n.a<Value>> interfaceC3899q, C<Key, Value> c5) {
            this.f14151a = interfaceC3899q;
            this.f14152b = c5;
        }

        @Override // androidx.paging.C.a
        public void a(@t4.d List<? extends Value> data) {
            kotlin.jvm.internal.L.p(data, "data");
            InterfaceC3899q<AbstractC1234n.a<Value>> interfaceC3899q = this.f14151a;
            AbstractC1234n.a aVar = new AbstractC1234n.a(data, this.f14152b.s(data), this.f14152b.r(data), 0, 0, 24, null);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }
    }

    /* loaded from: classes.dex */
    public static final class g extends b<Value> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<AbstractC1234n.a<Value>> f14153a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C<Key, Value> f14154b;

        /* JADX WARN: Multi-variable type inference failed */
        g(InterfaceC3899q<? super AbstractC1234n.a<Value>> interfaceC3899q, C<Key, Value> c5) {
            this.f14153a = interfaceC3899q;
            this.f14154b = c5;
        }

        @Override // androidx.paging.C.a
        public void a(@t4.d List<? extends Value> data) {
            kotlin.jvm.internal.L.p(data, "data");
            InterfaceC3899q<AbstractC1234n.a<Value>> interfaceC3899q = this.f14153a;
            AbstractC1234n.a aVar = new AbstractC1234n.a(data, this.f14154b.s(data), this.f14154b.r(data), 0, 0, 24, null);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }

        @Override // androidx.paging.C.b
        public void b(@t4.d List<? extends Value> data, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            InterfaceC3899q<AbstractC1234n.a<Value>> interfaceC3899q = this.f14153a;
            AbstractC1234n.a aVar = new AbstractC1234n.a(data, this.f14154b.s(data), this.f14154b.r(data), i5, (i6 - data.size()) - i5);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class h<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a<Value, ToValue> f14155a;

        h(InterfaceC3918a<Value, ToValue> interfaceC3918a) {
            this.f14155a = interfaceC3918a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> apply(List<? extends Value> list) {
            kotlin.jvm.internal.L.o(list, "list");
            List<? extends Value> list2 = list;
            InterfaceC3918a<Value, ToValue> interfaceC3918a = this.f14155a;
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
        final /* synthetic */ v3.l<Value, ToValue> f14156a;

        /* JADX WARN: Multi-variable type inference failed */
        i(v3.l<? super Value, ? extends ToValue> lVar) {
            this.f14156a = lVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> apply(List<? extends Value> list) {
            kotlin.jvm.internal.L.o(list, "list");
            List<? extends Value> list2 = list;
            v3.l<Value, ToValue> lVar = this.f14156a;
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
        final /* synthetic */ v3.l<List<? extends Value>, List<ToValue>> f14157a;

        /* JADX WARN: Multi-variable type inference failed */
        j(v3.l<? super List<? extends Value>, ? extends List<? extends ToValue>> lVar) {
            this.f14157a = lVar;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> apply(List<? extends Value> it) {
            v3.l<List<? extends Value>, List<ToValue>> lVar = this.f14157a;
            kotlin.jvm.internal.L.o(it, "it");
            return (List) lVar.invoke(it);
        }
    }

    public C() {
        super(AbstractC1234n.e.ITEM_KEYED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final f p(InterfaceC3899q<? super AbstractC1234n.a<Value>> interfaceC3899q) {
        return new f(interfaceC3899q, this);
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final <ToValue> C<Key, ToValue> k(@t4.d v3.l<? super Value, ? extends ToValue> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new i(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final <ToValue> C<Key, ToValue> l(@t4.d InterfaceC3918a<List<Value>, List<ToValue>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return new N0(this, function);
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final <ToValue> C<Key, ToValue> m(@t4.d v3.l<? super List<? extends Value>, ? extends List<? extends ToValue>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new j(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    public Key c(@t4.d Value item) {
        kotlin.jvm.internal.L.p(item, "item");
        return q(item);
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.e
    public final Object i(@t4.d AbstractC1234n.f<Key> fVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar) {
        int i5 = e.f14150a[fVar.e().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    Key b5 = fVar.b();
                    kotlin.jvm.internal.L.m(b5);
                    return u(new d<>(b5, fVar.c()), dVar);
                }
                throw new kotlin.J();
            }
            Key b6 = fVar.b();
            kotlin.jvm.internal.L.m(b6);
            return w(new d<>(b6, fVar.c()), dVar);
        }
        return y(new c<>(fVar.b(), fVar.a(), fVar.d()), dVar);
    }

    @t4.d
    public abstract Key q(@t4.d Value value);

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public final Key r(@t4.d List<? extends Value> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        Object q32 = C3657w.q3(list);
        if (q32 == null) {
            return null;
        }
        return (Key) q(q32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public final Key s(@t4.d List<? extends Value> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        Object B22 = C3657w.B2(list);
        if (B22 == null) {
            return null;
        }
        return (Key) q(B22);
    }

    public abstract void t(@t4.d d<Key> dVar, @t4.d a<Value> aVar);

    @t4.e
    @androidx.annotation.l0
    public final Object u(@t4.d d<Key> dVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar2) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar2), 1);
        rVar.U();
        t(dVar, p(rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar2);
        }
        return v5;
    }

    public abstract void v(@t4.d d<Key> dVar, @t4.d a<Value> aVar);

    @t4.e
    @androidx.annotation.l0
    public final Object w(@t4.d d<Key> dVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar2) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar2), 1);
        rVar.U();
        v(dVar, p(rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar2);
        }
        return v5;
    }

    public abstract void x(@t4.d c<Key> cVar, @t4.d b<Value> bVar);

    @t4.e
    @androidx.annotation.l0
    public final Object y(@t4.d c<Key> cVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        x(cVar, new g(rVar, this));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final <ToValue> C<Key, ToValue> j(@t4.d InterfaceC3918a<Value, ToValue> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new h(function));
    }
}
