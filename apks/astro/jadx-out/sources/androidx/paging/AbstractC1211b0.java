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

@InterfaceC3735k(message = "PageKeyedDataSource is deprecated and has been replaced by PagingSource", replaceWith = @InterfaceC3633c0(expression = "PagingSource<Key, Value>", imports = {"androidx.paging.PagingSource"}))
/* renamed from: androidx.paging.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1211b0<Key, Value> extends AbstractC1234n<Key, Value> {

    /* renamed from: f, reason: collision with root package name */
    private final boolean f14668f;

    /* renamed from: androidx.paging.b0$a */
    /* loaded from: classes.dex */
    public static abstract class a<Key, Value> {
        public abstract void a(@t4.d List<? extends Value> list, @t4.e Key key);
    }

    /* renamed from: androidx.paging.b0$b */
    /* loaded from: classes.dex */
    public static abstract class b<Key, Value> {
        public abstract void a(@t4.d List<? extends Value> list, int i5, int i6, @t4.e Key key, @t4.e Key key2);

        public abstract void b(@t4.d List<? extends Value> list, @t4.e Key key, @t4.e Key key2);
    }

    /* renamed from: androidx.paging.b0$c */
    /* loaded from: classes.dex */
    public static class c<Key> {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14669a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final boolean f14670b;

        public c(int i5, boolean z5) {
            this.f14669a = i5;
            this.f14670b = z5;
        }
    }

    /* renamed from: androidx.paging.b0$d */
    /* loaded from: classes.dex */
    public static class d<Key> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final Key f14671a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14672b;

        public d(@t4.d Key key, int i5) {
            kotlin.jvm.internal.L.p(key, "key");
            this.f14671a = key;
            this.f14672b = i5;
        }
    }

    /* renamed from: androidx.paging.b0$e */
    /* loaded from: classes.dex */
    public static final class e extends a<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<AbstractC1234n.a<Value>> f14673a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f14674b;

        /* JADX WARN: Multi-variable type inference failed */
        e(InterfaceC3899q<? super AbstractC1234n.a<Value>> interfaceC3899q, boolean z5) {
            this.f14673a = interfaceC3899q;
            this.f14674b = z5;
        }

        @Override // androidx.paging.AbstractC1211b0.a
        public void a(@t4.d List<? extends Value> data, @t4.e Key key) {
            Key key2;
            Key key3;
            kotlin.jvm.internal.L.p(data, "data");
            InterfaceC3899q<AbstractC1234n.a<Value>> interfaceC3899q = this.f14673a;
            boolean z5 = this.f14674b;
            if (z5) {
                key2 = null;
            } else {
                key2 = key;
            }
            if (z5) {
                key3 = key;
            } else {
                key3 = null;
            }
            AbstractC1234n.a aVar = new AbstractC1234n.a(data, key2, key3, 0, 0, 24, null);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }
    }

    /* renamed from: androidx.paging.b0$f */
    /* loaded from: classes.dex */
    public static final class f extends b<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<AbstractC1234n.a<Value>> f14675a;

        /* JADX WARN: Multi-variable type inference failed */
        f(InterfaceC3899q<? super AbstractC1234n.a<Value>> interfaceC3899q) {
            this.f14675a = interfaceC3899q;
        }

        @Override // androidx.paging.AbstractC1211b0.b
        public void a(@t4.d List<? extends Value> data, int i5, int i6, @t4.e Key key, @t4.e Key key2) {
            kotlin.jvm.internal.L.p(data, "data");
            InterfaceC3899q<AbstractC1234n.a<Value>> interfaceC3899q = this.f14675a;
            AbstractC1234n.a aVar = new AbstractC1234n.a(data, key, key2, i5, (i6 - data.size()) - i5);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }

        @Override // androidx.paging.AbstractC1211b0.b
        public void b(@t4.d List<? extends Value> data, @t4.e Key key, @t4.e Key key2) {
            kotlin.jvm.internal.L.p(data, "data");
            InterfaceC3899q<AbstractC1234n.a<Value>> interfaceC3899q = this.f14675a;
            AbstractC1234n.a aVar = new AbstractC1234n.a(data, key, key2, 0, 0, 24, null);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.paging.b0$g */
    /* loaded from: classes.dex */
    public static final class g<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a<Value, ToValue> f14676a;

        g(InterfaceC3918a<Value, ToValue> interfaceC3918a) {
            this.f14676a = interfaceC3918a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> apply(List<? extends Value> list) {
            kotlin.jvm.internal.L.o(list, "list");
            List<? extends Value> list2 = list;
            InterfaceC3918a<Value, ToValue> interfaceC3918a = this.f14676a;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(interfaceC3918a.apply(it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.paging.b0$h */
    /* loaded from: classes.dex */
    public static final class h<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l<Value, ToValue> f14677a;

        /* JADX WARN: Multi-variable type inference failed */
        h(v3.l<? super Value, ? extends ToValue> lVar) {
            this.f14677a = lVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> apply(List<? extends Value> list) {
            kotlin.jvm.internal.L.o(list, "list");
            List<? extends Value> list2 = list;
            v3.l<Value, ToValue> lVar = this.f14677a;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(lVar.invoke(it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.paging.b0$i */
    /* loaded from: classes.dex */
    public static final class i<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l<List<? extends Value>, List<ToValue>> f14678a;

        /* JADX WARN: Multi-variable type inference failed */
        i(v3.l<? super List<? extends Value>, ? extends List<? extends ToValue>> lVar) {
            this.f14678a = lVar;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> apply(List<? extends Value> it) {
            v3.l<List<? extends Value>, List<ToValue>> lVar = this.f14678a;
            kotlin.jvm.internal.L.o(it, "it");
            return (List) lVar.invoke(it);
        }
    }

    public AbstractC1211b0() {
        super(AbstractC1234n.e.PAGE_KEYED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a<Key, Value> s(InterfaceC3899q<? super AbstractC1234n.a<Value>> interfaceC3899q, boolean z5) {
        return new e(interfaceC3899q, z5);
    }

    public static /* synthetic */ void t() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object u(d<Key> dVar, kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar2) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar2), 1);
        rVar.U();
        v(dVar, s(rVar, true));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar2);
        }
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object w(d<Key> dVar, kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar2) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar2), 1);
        rVar.U();
        x(dVar, s(rVar, false));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar2);
        }
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object y(c<Key> cVar, kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        z(cVar, new f(rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final <ToValue> AbstractC1211b0<Key, ToValue> j(@t4.d InterfaceC3918a<Value, ToValue> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new g(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final <ToValue> AbstractC1211b0<Key, ToValue> k(@t4.d v3.l<? super Value, ? extends ToValue> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new h(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final <ToValue> AbstractC1211b0<Key, ToValue> l(@t4.d InterfaceC3918a<List<Value>, List<ToValue>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return new O0(this, function);
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final <ToValue> AbstractC1211b0<Key, ToValue> m(@t4.d v3.l<? super List<? extends Value>, ? extends List<? extends ToValue>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new i(function));
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    public Key c(@t4.d Value item) {
        kotlin.jvm.internal.L.p(item, "item");
        throw new IllegalStateException("Cannot get key by item in pageKeyedDataSource");
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean d() {
        return this.f14668f;
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.e
    public final Object i(@t4.d AbstractC1234n.f<Key> fVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<Value>> dVar) {
        if (fVar.e() == M.REFRESH) {
            return y(new c<>(fVar.a(), fVar.d()), dVar);
        }
        if (fVar.b() == null) {
            return AbstractC1234n.a.f14969f.b();
        }
        if (fVar.e() == M.PREPEND) {
            return w(new d<>(fVar.b(), fVar.c()), dVar);
        }
        if (fVar.e() == M.APPEND) {
            return u(new d<>(fVar.b(), fVar.c()), dVar);
        }
        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Unsupported type ", fVar.e()));
    }

    public abstract void v(@t4.d d<Key> dVar, @t4.d a<Key, Value> aVar);

    public abstract void x(@t4.d d<Key> dVar, @t4.d a<Key, Value> aVar);

    public abstract void z(@t4.d c<Key> cVar, @t4.d b<Key, Value> bVar);
}
