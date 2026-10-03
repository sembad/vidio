package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2967c;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.E1;
import com.google.common.collect.c3;
import com.google.common.graph.C3074m;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* renamed from: com.google.common.graph.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3070i<N, V> implements InterfaceC3082v<N, V> {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f67250e = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final Map<N, Object> f67251a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    private final List<AbstractC0645i<N>> f67252b;

    /* renamed from: c, reason: collision with root package name */
    private int f67253c;

    /* renamed from: d, reason: collision with root package name */
    private int f67254d;

    /* renamed from: com.google.common.graph.i$a */
    /* loaded from: classes3.dex */
    class a extends AbstractSet<N> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0643a extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f67256H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Set f67257L;

            C0643a(a aVar, Iterator it, Set set) {
                this.f67256H = it;
                this.f67257L = set;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                while (this.f67256H.hasNext()) {
                    AbstractC0645i abstractC0645i = (AbstractC0645i) this.f67256H.next();
                    if (this.f67257L.add(abstractC0645i.f67270a)) {
                        return abstractC0645i.f67270a;
                    }
                }
                return b();
            }
        }

        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<N> iterator() {
            return new C0643a(this, C3070i.this.f67252b.iterator(), new HashSet());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return C3070i.this.f67251a.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C3070i.this.f67251a.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.i$b */
    /* loaded from: classes3.dex */
    public class b extends AbstractSet<N> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.i$b$a */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f67259H;

            a(b bVar, Iterator it) {
                this.f67259H = it;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                while (this.f67259H.hasNext()) {
                    Map.Entry entry = (Map.Entry) this.f67259H.next();
                    if (C3070i.p(entry.getValue())) {
                        return (N) entry.getKey();
                    }
                }
                return b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.i$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0644b extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f67260H;

            C0644b(b bVar, Iterator it) {
                this.f67260H = it;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                while (this.f67260H.hasNext()) {
                    AbstractC0645i abstractC0645i = (AbstractC0645i) this.f67260H.next();
                    if (abstractC0645i instanceof AbstractC0645i.a) {
                        return abstractC0645i.f67270a;
                    }
                }
                return b();
            }
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<N> iterator() {
            if (C3070i.this.f67252b == null) {
                return new a(this, C3070i.this.f67251a.entrySet().iterator());
            }
            return new C0644b(this, C3070i.this.f67252b.iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return C3070i.p(C3070i.this.f67251a.get(obj));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C3070i.this.f67253c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.i$c */
    /* loaded from: classes3.dex */
    public class c extends AbstractSet<N> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.i$c$a */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f67262H;

            a(c cVar, Iterator it) {
                this.f67262H = it;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                while (this.f67262H.hasNext()) {
                    Map.Entry entry = (Map.Entry) this.f67262H.next();
                    if (C3070i.q(entry.getValue())) {
                        return (N) entry.getKey();
                    }
                }
                return b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.i$c$b */
        /* loaded from: classes3.dex */
        public class b extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f67263H;

            b(c cVar, Iterator it) {
                this.f67263H = it;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                while (this.f67263H.hasNext()) {
                    AbstractC0645i abstractC0645i = (AbstractC0645i) this.f67263H.next();
                    if (abstractC0645i instanceof AbstractC0645i.b) {
                        return abstractC0645i.f67270a;
                    }
                }
                return b();
            }
        }

        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<N> iterator() {
            if (C3070i.this.f67252b == null) {
                return new a(this, C3070i.this.f67251a.entrySet().iterator());
            }
            return new b(this, C3070i.this.f67252b.iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return C3070i.q(C3070i.this.f67251a.get(obj));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C3070i.this.f67254d;
        }
    }

    /* renamed from: com.google.common.graph.i$d */
    /* loaded from: classes3.dex */
    class d implements InterfaceC2914t<N, AbstractC3076o<N>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f67264c;

        d(C3070i c3070i, Object obj) {
            this.f67264c = obj;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> apply(N n5) {
            return AbstractC3076o.m(n5, this.f67264c);
        }
    }

    /* renamed from: com.google.common.graph.i$e */
    /* loaded from: classes3.dex */
    class e implements InterfaceC2914t<N, AbstractC3076o<N>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f67265c;

        e(C3070i c3070i, Object obj) {
            this.f67265c = obj;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> apply(N n5) {
            return AbstractC3076o.m(this.f67265c, n5);
        }
    }

    /* renamed from: com.google.common.graph.i$f */
    /* loaded from: classes3.dex */
    class f implements InterfaceC2914t<AbstractC0645i<N>, AbstractC3076o<N>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f67266c;

        f(C3070i c3070i, Object obj) {
            this.f67266c = obj;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> apply(AbstractC0645i<N> abstractC0645i) {
            if (abstractC0645i instanceof AbstractC0645i.b) {
                return AbstractC3076o.m(this.f67266c, abstractC0645i.f67270a);
            }
            return AbstractC3076o.m(abstractC0645i.f67270a, this.f67266c);
        }
    }

    /* renamed from: com.google.common.graph.i$g */
    /* loaded from: classes3.dex */
    class g extends AbstractC2967c<AbstractC3076o<N>> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Iterator f67267H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f67268L;

        g(C3070i c3070i, Iterator it, AtomicBoolean atomicBoolean) {
            this.f67267H = it;
            this.f67268L = atomicBoolean;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> a() {
            while (this.f67267H.hasNext()) {
                AbstractC3076o<N> abstractC3076o = (AbstractC3076o) this.f67267H.next();
                if (!abstractC3076o.h().equals(abstractC3076o.j()) || !this.f67268L.getAndSet(true)) {
                    return abstractC3076o;
                }
            }
            return b();
        }
    }

    /* renamed from: com.google.common.graph.i$h */
    /* loaded from: classes3.dex */
    static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67269a;

        static {
            int[] iArr = new int[C3074m.b.values().length];
            f67269a = iArr;
            try {
                iArr[C3074m.b.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67269a[C3074m.b.STABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.i$i, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0645i<N> {

        /* renamed from: a, reason: collision with root package name */
        final N f67270a;

        /* renamed from: com.google.common.graph.i$i$a */
        /* loaded from: classes3.dex */
        static final class a<N> extends AbstractC0645i<N> {
            a(N n5) {
                super(n5);
            }

            public boolean equals(@InterfaceC3602a Object obj) {
                if (obj instanceof a) {
                    return this.f67270a.equals(((a) obj).f67270a);
                }
                return false;
            }

            public int hashCode() {
                return a.class.hashCode() + this.f67270a.hashCode();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.i$i$b */
        /* loaded from: classes3.dex */
        public static final class b<N> extends AbstractC0645i<N> {
            b(N n5) {
                super(n5);
            }

            public boolean equals(@InterfaceC3602a Object obj) {
                if (obj instanceof b) {
                    return this.f67270a.equals(((b) obj).f67270a);
                }
                return false;
            }

            public int hashCode() {
                return b.class.hashCode() + this.f67270a.hashCode();
            }
        }

        AbstractC0645i(N n5) {
            this.f67270a = (N) com.google.common.base.H.E(n5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.i$j */
    /* loaded from: classes3.dex */
    public static final class j {

        /* renamed from: a, reason: collision with root package name */
        private final Object f67271a;

        j(Object obj) {
            this.f67271a = obj;
        }
    }

    private C3070i(Map<N, Object> map, @InterfaceC3602a List<AbstractC0645i<N>> list, int i5, int i6) {
        boolean z5;
        this.f67251a = (Map) com.google.common.base.H.E(map);
        this.f67252b = list;
        this.f67253c = C3084x.b(i5);
        this.f67254d = C3084x.b(i6);
        if (i5 <= map.size() && i6 <= map.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean p(@InterfaceC3602a Object obj) {
        if (obj != f67250e && !(obj instanceof j)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean q(@InterfaceC3602a Object obj) {
        if (obj != f67250e && obj != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, V> C3070i<N, V> r(C3074m<N> c3074m) {
        ArrayList arrayList;
        int i5 = h.f67269a[c3074m.h().ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                arrayList = new ArrayList();
            } else {
                throw new AssertionError(c3074m.h());
            }
        } else {
            arrayList = null;
        }
        return new C3070i<>(new HashMap(4, 1.0f), arrayList, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <N, V> C3070i<N, V> s(N n5, Iterable<AbstractC3076o<N>> iterable, InterfaceC2914t<N, V> interfaceC2914t) {
        boolean z5;
        com.google.common.base.H.E(n5);
        com.google.common.base.H.E(interfaceC2914t);
        HashMap hashMap = new HashMap();
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        int i5 = 0;
        int i6 = 0;
        for (AbstractC3076o<N> abstractC3076o : iterable) {
            if (abstractC3076o.h().equals(n5) && abstractC3076o.j().equals(n5)) {
                hashMap.put(n5, new j(interfaceC2914t.apply(n5)));
                o5.a(new AbstractC0645i.a(n5));
                o5.a(new AbstractC0645i.b(n5));
                i5++;
            } else if (abstractC3076o.j().equals(n5)) {
                N h5 = abstractC3076o.h();
                Object put = hashMap.put(h5, f67250e);
                if (put != null) {
                    hashMap.put(h5, new j(put));
                }
                o5.a(new AbstractC0645i.a(h5));
                i5++;
            } else {
                com.google.common.base.H.d(abstractC3076o.h().equals(n5));
                N j5 = abstractC3076o.j();
                V apply = interfaceC2914t.apply(j5);
                Object put2 = hashMap.put(j5, apply);
                if (put2 != null) {
                    if (put2 == f67250e) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    com.google.common.base.H.d(z5);
                    hashMap.put(j5, new j(apply));
                }
                o5.a(new AbstractC0645i.b(j5));
            }
            i6++;
        }
        return new C3070i<>(hashMap, o5.e(), i5, i6);
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Set<N> a() {
        return new c();
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Set<N> b() {
        return new b();
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Set<N> c() {
        if (this.f67252b == null) {
            return Collections.unmodifiableSet(this.f67251a.keySet());
        }
        return new a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3082v
    @InterfaceC3602a
    public V d(N n5) {
        com.google.common.base.H.E(n5);
        V v5 = (V) this.f67251a.get(n5);
        if (v5 == f67250e) {
            return null;
        }
        if (v5 instanceof j) {
            return (V) ((j) v5).f67271a;
        }
        return v5;
    }

    @Override // com.google.common.graph.InterfaceC3082v
    @InterfaceC3602a
    public V e(Object obj) {
        Object obj2;
        com.google.common.base.H.E(obj);
        Object obj3 = this.f67251a.get(obj);
        if (obj3 != null && obj3 != (obj2 = f67250e)) {
            if (obj3 instanceof j) {
                this.f67251a.put(obj, obj2);
                obj3 = ((j) obj3).f67271a;
            } else {
                this.f67251a.remove(obj);
            }
        } else {
            obj3 = null;
        }
        if (obj3 != null) {
            int i5 = this.f67254d - 1;
            this.f67254d = i5;
            C3084x.b(i5);
            List<AbstractC0645i<N>> list = this.f67252b;
            if (list != null) {
                list.remove(new AbstractC0645i.b(obj));
            }
        }
        if (obj3 == null) {
            return null;
        }
        return (V) obj3;
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public void f(N n5) {
        com.google.common.base.H.E(n5);
        Object obj = this.f67251a.get(n5);
        if (obj == f67250e) {
            this.f67251a.remove(n5);
        } else if (obj instanceof j) {
            this.f67251a.put(n5, ((j) obj).f67271a);
        } else {
            return;
        }
        int i5 = this.f67253c - 1;
        this.f67253c = i5;
        C3084x.b(i5);
        List<AbstractC0645i<N>> list = this.f67252b;
        if (list != null) {
            list.remove(new AbstractC0645i.a(n5));
        }
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Iterator<AbstractC3076o<N>> g(N n5) {
        Iterator c02;
        com.google.common.base.H.E(n5);
        List<AbstractC0645i<N>> list = this.f67252b;
        if (list == null) {
            c02 = E1.j(E1.c0(b().iterator(), new d(this, n5)), E1.c0(a().iterator(), new e(this, n5)));
        } else {
            c02 = E1.c0(list.iterator(), new f(this, n5));
        }
        return new g(this, c02, new AtomicBoolean(false));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0049  */
    @Override // com.google.common.graph.InterfaceC3082v
    @j3.InterfaceC3602a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V h(N r5, V r6) {
        /*
            r4 = this;
            java.util.Map<N, java.lang.Object> r0 = r4.f67251a
            java.lang.Object r0 = r0.put(r5, r6)
            r1 = 0
            if (r0 != 0) goto Lb
        L9:
            r0 = r1
            goto L2f
        Lb:
            boolean r2 = r0 instanceof com.google.common.graph.C3070i.j
            if (r2 == 0) goto L20
            java.util.Map<N, java.lang.Object> r2 = r4.f67251a
            com.google.common.graph.i$j r3 = new com.google.common.graph.i$j
            r3.<init>(r6)
            r2.put(r5, r3)
            com.google.common.graph.i$j r0 = (com.google.common.graph.C3070i.j) r0
            java.lang.Object r0 = com.google.common.graph.C3070i.j.a(r0)
            goto L2f
        L20:
            java.lang.Object r2 = com.google.common.graph.C3070i.f67250e
            if (r0 != r2) goto L2f
            java.util.Map<N, java.lang.Object> r0 = r4.f67251a
            com.google.common.graph.i$j r2 = new com.google.common.graph.i$j
            r2.<init>(r6)
            r0.put(r5, r2)
            goto L9
        L2f:
            if (r0 != 0) goto L46
            int r6 = r4.f67254d
            int r6 = r6 + 1
            r4.f67254d = r6
            com.google.common.graph.C3084x.d(r6)
            java.util.List<com.google.common.graph.i$i<N>> r6 = r4.f67252b
            if (r6 == 0) goto L46
            com.google.common.graph.i$i$b r2 = new com.google.common.graph.i$i$b
            r2.<init>(r5)
            r6.add(r2)
        L46:
            if (r0 != 0) goto L49
            goto L4a
        L49:
            r1 = r0
        L4a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.graph.C3070i.h(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public void i(N n5, V v5) {
        Map<N, Object> map = this.f67251a;
        Object obj = f67250e;
        Object put = map.put(n5, obj);
        if (put != null) {
            if (put instanceof j) {
                this.f67251a.put(n5, put);
                return;
            } else if (put != obj) {
                this.f67251a.put(n5, new j(put));
            } else {
                return;
            }
        }
        int i5 = this.f67253c + 1;
        this.f67253c = i5;
        C3084x.d(i5);
        List<AbstractC0645i<N>> list = this.f67252b;
        if (list != null) {
            list.add(new AbstractC0645i.a(n5));
        }
    }
}
