package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.r2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3029r2<K, V> extends AbstractC2993i1<K, V> {

    /* renamed from: S, reason: collision with root package name */
    private static final byte f66989S = -1;

    /* renamed from: T, reason: collision with root package name */
    private static final int f66990T = 128;

    /* renamed from: U, reason: collision with root package name */
    private static final int f66991U = 32768;

    /* renamed from: V, reason: collision with root package name */
    private static final int f66992V = 255;

    /* renamed from: W, reason: collision with root package name */
    private static final int f66993W = 65535;

    /* renamed from: X, reason: collision with root package name */
    static final AbstractC2993i1<Object, Object> f66994X = new C3029r2(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC3602a
    private final transient Object f66995P;

    /* renamed from: Q, reason: collision with root package name */
    @t2.d
    final transient Object[] f66996Q;

    /* renamed from: R, reason: collision with root package name */
    private final transient int f66997R;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.r2$a */
    /* loaded from: classes3.dex */
    public static class a<K, V> extends AbstractC3028r1<Map.Entry<K, V>> {

        /* renamed from: P, reason: collision with root package name */
        private final transient AbstractC2993i1<K, V> f66998P;

        /* renamed from: Q, reason: collision with root package name */
        private final transient Object[] f66999Q;

        /* renamed from: R, reason: collision with root package name */
        private final transient int f67000R;

        /* renamed from: S, reason: collision with root package name */
        private final transient int f67001S;

        /* renamed from: com.google.common.collect.r2$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0635a extends AbstractC2985g1<Map.Entry<K, V>> {
            C0635a() {
            }

            @Override // java.util.List
            /* renamed from: g0, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> get(int i5) {
                com.google.common.base.H.C(i5, a.this.f67001S);
                int i6 = i5 * 2;
                Object obj = a.this.f66999Q[a.this.f67000R + i6];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f66999Q[i6 + (a.this.f67000R ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // com.google.common.collect.AbstractC2969c1
            public boolean k() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f67001S;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(AbstractC2993i1<K, V> abstractC2993i1, Object[] objArr, int i5, int i6) {
            this.f66998P = abstractC2993i1;
            this.f66999Q = objArr;
            this.f67000R = i5;
            this.f67001S = i6;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3028r1
        public AbstractC2985g1<Map.Entry<K, V>> F() {
            return new C0635a();
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value == null || !value.equals(this.f66998P.get(key))) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public int d(Object[] objArr, int i5) {
            return a().d(objArr, i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<Map.Entry<K, V>> iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f67001S;
        }
    }

    /* renamed from: com.google.common.collect.r2$b */
    /* loaded from: classes3.dex */
    static final class b<K> extends AbstractC3028r1<K> {

        /* renamed from: P, reason: collision with root package name */
        private final transient AbstractC2993i1<K, ?> f67003P;

        /* renamed from: Q, reason: collision with root package name */
        private final transient AbstractC2985g1<K> f67004Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(AbstractC2993i1<K, ?> abstractC2993i1, AbstractC2985g1<K> abstractC2985g1) {
            this.f67003P = abstractC2993i1;
            this.f67004Q = abstractC2985g1;
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
        public AbstractC2985g1<K> a() {
            return this.f67004Q;
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (this.f67003P.get(obj) != null) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public int d(Object[] objArr, int i5) {
            return a().d(objArr, i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<K> iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f67003P.size();
        }
    }

    /* renamed from: com.google.common.collect.r2$c */
    /* loaded from: classes3.dex */
    static final class c extends AbstractC2985g1<Object> {

        /* renamed from: H, reason: collision with root package name */
        private final transient Object[] f67005H;

        /* renamed from: L, reason: collision with root package name */
        private final transient int f67006L;

        /* renamed from: M, reason: collision with root package name */
        private final transient int f67007M;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(Object[] objArr, int i5, int i6) {
            this.f67005H = objArr;
            this.f67006L = i5;
            this.f67007M = i6;
        }

        @Override // java.util.List
        public Object get(int i5) {
            com.google.common.base.H.C(i5, this.f67007M);
            Object obj = this.f67005H[(i5 * 2) + this.f67006L];
            Objects.requireNonNull(obj);
            return obj;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f67007M;
        }
    }

    private C3029r2(@InterfaceC3602a Object obj, Object[] objArr, int i5) {
        this.f66995P = obj;
        this.f66996Q = objArr;
        this.f66997R = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> C3029r2<K, V> G(int i5, Object[] objArr) {
        if (i5 == 0) {
            return (C3029r2) f66994X;
        }
        if (i5 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            B.a(obj, obj2);
            return new C3029r2<>(null, objArr, 1);
        }
        com.google.common.base.H.d0(i5, objArr.length >> 1);
        return new C3029r2<>(H(objArr, i5, AbstractC3028r1.q(i5), 0), objArr, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        r11[r5] = (byte) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        r11[r5] = (short) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        r11[r6] = r1;
        r2 = r2 + 1;
     */
    @j3.InterfaceC3602a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object H(java.lang.Object[] r9, int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.C3029r2.H(java.lang.Object[], int, int, int):java.lang.Object");
    }

    private static IllegalArgumentException I(Object obj, Object obj2, Object[] objArr, int i5) {
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(objArr[i5]);
        String valueOf4 = String.valueOf(objArr[i5 ^ 1]);
        StringBuilder sb = new StringBuilder(valueOf.length() + 39 + valueOf2.length() + valueOf3.length() + valueOf4.length());
        sb.append("Multiple entries with same key: ");
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        sb.append(" and ");
        sb.append(valueOf3);
        sb.append("=");
        sb.append(valueOf4);
        return new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static Object K(@InterfaceC3602a Object obj, Object[] objArr, int i5, int i6, @InterfaceC3602a Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i5 == 1) {
            Object obj3 = objArr[i6];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i6 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int c5 = Y0.c(obj2.hashCode());
            while (true) {
                int i7 = c5 & length;
                int i8 = bArr[i7] & 255;
                if (i8 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i8])) {
                    return objArr[i8 ^ 1];
                }
                c5 = i7 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int c6 = Y0.c(obj2.hashCode());
            while (true) {
                int i9 = c6 & length2;
                int i10 = sArr[i9] & kotlin.H0.f75398L;
                if (i10 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i10])) {
                    return objArr[i10 ^ 1];
                }
                c6 = i9 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int c7 = Y0.c(obj2.hashCode());
            while (true) {
                int i11 = c7 & length3;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i12])) {
                    return objArr[i12 ^ 1];
                }
                c7 = i11 + 1;
            }
        }
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        V v5 = (V) K(this.f66995P, this.f66996Q, this.f66997R, 0, obj);
        if (v5 == null) {
            return null;
        }
        return v5;
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC3028r1<Map.Entry<K, V>> h() {
        return new a(this, this.f66996Q, 0, this.f66997R);
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC3028r1<K> i() {
        return new b(this, new c(this.f66996Q, 0, this.f66997R));
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC2969c1<V> j() {
        return new c(this.f66996Q, 1, this.f66997R);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2993i1
    public boolean n() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f66997R;
    }
}
