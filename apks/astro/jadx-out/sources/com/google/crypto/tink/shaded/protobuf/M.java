package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public class M extends AbstractC3227c<String> implements N, RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final M f69013L;

    /* renamed from: M, reason: collision with root package name */
    public static final N f69014M;

    /* renamed from: H, reason: collision with root package name */
    private final List<Object> f69015H;

    /* loaded from: classes3.dex */
    private static class a extends AbstractList<byte[]> implements RandomAccess {

        /* renamed from: c, reason: collision with root package name */
        private final M f69016c;

        a(M m5) {
            this.f69016c = m5;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(int i5, byte[] bArr) {
            this.f69016c.o(i5, bArr);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] get(int i5) {
            return this.f69016c.x0(i5);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public byte[] remove(int i5) {
            String remove = this.f69016c.remove(i5);
            ((AbstractList) this).modCount++;
            return M.p(remove);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public byte[] set(int i5, byte[] bArr) {
            Object H4 = this.f69016c.H(i5, bArr);
            ((AbstractList) this).modCount++;
            return M.p(H4);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f69016c.size();
        }
    }

    /* loaded from: classes3.dex */
    private static class b extends AbstractList<AbstractC3244m> implements RandomAccess {

        /* renamed from: c, reason: collision with root package name */
        private final M f69017c;

        b(M m5) {
            this.f69017c = m5;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(int i5, AbstractC3244m abstractC3244m) {
            this.f69017c.m(i5, abstractC3244m);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public AbstractC3244m get(int i5) {
            return this.f69017c.m1(i5);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC3244m remove(int i5) {
            String remove = this.f69017c.remove(i5);
            ((AbstractList) this).modCount++;
            return M.q(remove);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public AbstractC3244m set(int i5, AbstractC3244m abstractC3244m) {
            Object G4 = this.f69017c.G(i5, abstractC3244m);
            ((AbstractList) this).modCount++;
            return M.q(G4);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f69017c.size();
        }
    }

    static {
        M m5 = new M();
        f69013L = m5;
        m5.T();
        f69014M = m5;
    }

    public M() {
        this(10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object G(int i5, AbstractC3244m abstractC3244m) {
        a();
        return this.f69015H.set(i5, abstractC3244m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object H(int i5, byte[] bArr) {
        a();
        return this.f69015H.set(i5, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(int i5, AbstractC3244m abstractC3244m) {
        a();
        this.f69015H.add(i5, abstractC3244m);
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i5, byte[] bArr) {
        a();
        this.f69015H.add(i5, bArr);
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] p(Object obj) {
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        if (obj instanceof String) {
            return G.y((String) obj);
        }
        return ((AbstractC3244m) obj).s0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC3244m q(Object obj) {
        if (obj instanceof AbstractC3244m) {
            return (AbstractC3244m) obj;
        }
        if (obj instanceof String) {
            return AbstractC3244m.A((String) obj);
        }
        return AbstractC3244m.u((byte[]) obj);
    }

    private static String s(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC3244m) {
            return ((AbstractC3244m) obj).y0();
        }
        return G.z((byte[]) obj);
    }

    static M u() {
        return f69013L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public M f2(int i5) {
        if (i5 >= size()) {
            ArrayList arrayList = new ArrayList(i5);
            arrayList.addAll(this.f69015H);
            return new M((ArrayList<Object>) arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public String remove(int i5) {
        a();
        Object remove = this.f69015H.remove(i5);
        ((AbstractList) this).modCount++;
        return s(remove);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public boolean C0(Collection<byte[]> collection) {
        a();
        boolean addAll = this.f69015H.addAll(collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public boolean D2(Collection<? extends AbstractC3244m> collection) {
        a();
        boolean addAll = this.f69015H.addAll(collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public String set(int i5, String str) {
        a();
        return s(this.f69015H.set(i5, str));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, com.google.crypto.tink.shaded.protobuf.G.k
    public /* bridge */ /* synthetic */ boolean G1() {
        return super.G1();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public List<?> M0() {
        return Collections.unmodifiableList(this.f69015H);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public List<byte[]> Q0() {
        return new a(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void Y2(AbstractC3244m abstractC3244m) {
        a();
        this.f69015H.add(abstractC3244m);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void c1(int i5, AbstractC3244m abstractC3244m) {
        G(i5, abstractC3244m);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        a();
        this.f69015H.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public N d3() {
        if (G1()) {
            return new E0(this);
        }
        return this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public AbstractC3244m m1(int i5) {
        Object obj = this.f69015H.get(i5);
        AbstractC3244m q5 = q(obj);
        if (q5 != obj) {
            this.f69015H.set(i5, q5);
        }
        return q5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void add(int i5, String str) {
        a();
        this.f69015H.add(i5, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public List<AbstractC3244m> p1() {
        return new b(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public Object s3(int i5) {
        return this.f69015H.get(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f69015H.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void t(byte[] bArr) {
        a();
        this.f69015H.add(bArr);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void t1(N n5) {
        a();
        for (Object obj : n5.M0()) {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                this.f69015H.add(Arrays.copyOf(bArr, bArr.length));
            } else {
                this.f69015H.add(obj);
            }
        }
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public String get(int i5) {
        Object obj = this.f69015H.get(i5);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC3244m) {
            AbstractC3244m abstractC3244m = (AbstractC3244m) obj;
            String y02 = abstractC3244m.y0();
            if (abstractC3244m.P()) {
                this.f69015H.set(i5, y02);
            }
            return y02;
        }
        byte[] bArr = (byte[]) obj;
        String z5 = G.z(bArr);
        if (G.u(bArr)) {
            this.f69015H.set(i5, z5);
        }
        return z5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void w2(int i5, byte[] bArr) {
        H(i5, bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.N
    public byte[] x0(int i5) {
        Object obj = this.f69015H.get(i5);
        byte[] p5 = p(obj);
        if (p5 != obj) {
            this.f69015H.set(i5, p5);
        }
        return p5;
    }

    public M(int i5) {
        this((ArrayList<Object>) new ArrayList(i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    public boolean addAll(int i5, Collection<? extends String> collection) {
        a();
        if (collection instanceof N) {
            collection = ((N) collection).M0();
        }
        boolean addAll = this.f69015H.addAll(i5, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public M(N n5) {
        this.f69015H = new ArrayList(n5.size());
        addAll(n5);
    }

    public M(List<String> list) {
        this((ArrayList<Object>) new ArrayList(list));
    }

    private M(ArrayList<Object> arrayList) {
        this.f69015H = arrayList;
    }
}
