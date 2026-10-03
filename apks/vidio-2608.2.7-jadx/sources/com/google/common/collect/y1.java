package com.google.common.collect;

import com.google.common.collect.m0;
import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
final class y1<K, V> extends m0<K, V> {
    static final m0<Object, Object> H = new y1(null, new Object[0], 0);

    /* renamed from: i, reason: collision with root package name */
    private final transient Object f24682i;

    /* renamed from: v, reason: collision with root package name */
    final transient Object[] f24683v;

    /* renamed from: w, reason: collision with root package name */
    private final transient int f24684w;

    /* loaded from: classes5.dex */
    static class a<K, V> extends r0<Map.Entry<K, V>> {
        private final transient int H;

        /* renamed from: i, reason: collision with root package name */
        private final transient m0<K, V> f24685i;

        /* renamed from: v, reason: collision with root package name */
        private final transient Object[] f24686v;

        /* renamed from: w, reason: collision with root package name */
        private final transient int f24687w;

        /* renamed from: com.google.common.collect.y1$a$a, reason: collision with other inner class name */
        final class C0305a extends k0<Map.Entry<K, V>> {
            C0305a() {
            }

            @Override // java.util.List
            public final Object get(int i11) {
                a aVar = a.this;
                yj.i.j(i11, aVar.H);
                int i12 = i11 * 2;
                Object obj = aVar.f24686v[aVar.f24687w + i12];
                Objects.requireNonNull(obj);
                Object obj2 = aVar.f24686v[i12 + (aVar.f24687w ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // com.google.common.collect.i0
            public final boolean l() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return a.this.H;
            }

            @Override // com.google.common.collect.k0, com.google.common.collect.i0
            Object writeReplace() {
                return super.writeReplace();
            }
        }

        a(m0<K, V> m0Var, Object[] objArr, int i11, int i12) {
            this.f24685i = m0Var;
            this.f24686v = objArr;
            this.f24687w = i11;
            this.H = i12;
        }

        @Override // com.google.common.collect.i0
        final int c(int i11, Object[] objArr) {
            return a().c(i11, objArr);
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f24685i.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return true;
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final n2<Map.Entry<K, V>> iterator() {
            return a().listIterator(0);
        }

        @Override // com.google.common.collect.r0
        final k0<Map.Entry<K, V>> s() {
            return new C0305a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.H;
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* loaded from: classes5.dex */
    static final class b<K> extends r0<K> {

        /* renamed from: i, reason: collision with root package name */
        private final transient m0<K, ?> f24689i;

        /* renamed from: v, reason: collision with root package name */
        private final transient k0<K> f24690v;

        b(m0<K, ?> m0Var, k0<K> k0Var) {
            this.f24689i = m0Var;
            this.f24690v = k0Var;
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0
        public final k0<K> a() {
            return this.f24690v;
        }

        @Override // com.google.common.collect.i0
        final int c(int i11, Object[] objArr) {
            return this.f24690v.c(i11, objArr);
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f24689i.get(obj) != null;
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return true;
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final n2<K> iterator() {
            return this.f24690v.listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f24689i.size();
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* loaded from: classes5.dex */
    static final class c extends k0<Object> {

        /* renamed from: i, reason: collision with root package name */
        private final transient Object[] f24691i;

        /* renamed from: v, reason: collision with root package name */
        private final transient int f24692v;

        /* renamed from: w, reason: collision with root package name */
        private final transient int f24693w;

        c(Object[] objArr, int i11, int i12) {
            this.f24691i = objArr;
            this.f24692v = i11;
            this.f24693w = i12;
        }

        @Override // java.util.List
        public final Object get(int i11) {
            yj.i.j(i11, this.f24693w);
            Object obj = this.f24691i[(i11 * 2) + this.f24692v];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f24693w;
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    private y1(Object obj, Object[] objArr, int i11) {
        this.f24682i = obj;
        this.f24683v = objArr;
        this.f24684w = i11;
    }

    static <K, V> y1<K, V> p(int i11, Object[] objArr, m0.a<K, V> aVar) {
        if (i11 == 0) {
            return (y1) H;
        }
        if (i11 == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new y1<>(null, objArr, 1);
        }
        yj.i.m(i11, objArr.length >> 1);
        Object q11 = q(objArr, i11, r0.o(i11), 0);
        if (q11 instanceof Object[]) {
            Object[] objArr2 = (Object[]) q11;
            m0.a.C0304a c0304a = (m0.a.C0304a) objArr2[2];
            if (aVar == null) {
                throw c0304a.a();
            }
            aVar.f24565c = c0304a;
            Object obj = objArr2[0];
            int intValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, intValue * 2);
            q11 = obj;
            i11 = intValue;
        }
        return new y1<>(q11, objArr, i11);
    }

    private static Object q(Object[] objArr, int i11, int i12, int i13) {
        int i14;
        m0.a.C0304a c0304a = null;
        int i15 = 1;
        if (i11 == 1) {
            Objects.requireNonNull(objArr[i13]);
            Objects.requireNonNull(objArr[i13 ^ 1]);
            return null;
        }
        int i16 = i12 - 1;
        if (i12 <= 128) {
            byte[] bArr = new byte[i12];
            Arrays.fill(bArr, (byte) -1);
            int i17 = 0;
            for (int i18 = 0; i18 < i11; i18++) {
                int i19 = (i18 * 2) + i13;
                int i21 = (i17 * 2) + i13;
                Object obj = objArr[i19];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i19 ^ 1];
                Objects.requireNonNull(obj2);
                int b11 = g0.b(obj.hashCode());
                while (true) {
                    int i22 = b11 & i16;
                    int i23 = bArr[i22] & 255;
                    if (i23 == 255) {
                        bArr[i22] = (byte) i21;
                        if (i17 < i18) {
                            objArr[i21] = obj;
                            objArr[i21 ^ 1] = obj2;
                        }
                        i17++;
                    } else {
                        if (obj.equals(objArr[i23])) {
                            int i24 = i23 ^ 1;
                            Object obj3 = objArr[i24];
                            Objects.requireNonNull(obj3);
                            c0304a = new m0.a.C0304a(obj, obj2, obj3);
                            objArr[i24] = obj2;
                            break;
                        }
                        b11 = i22 + 1;
                    }
                }
            }
            return i17 == i11 ? bArr : new Object[]{bArr, Integer.valueOf(i17), c0304a};
        }
        if (i12 <= 32768) {
            short[] sArr = new short[i12];
            Arrays.fill(sArr, (short) -1);
            int i25 = 0;
            for (int i26 = 0; i26 < i11; i26++) {
                int i27 = (i26 * 2) + i13;
                int i28 = (i25 * 2) + i13;
                Object obj4 = objArr[i27];
                Objects.requireNonNull(obj4);
                Object obj5 = objArr[i27 ^ 1];
                Objects.requireNonNull(obj5);
                int b12 = g0.b(obj4.hashCode());
                while (true) {
                    int i29 = b12 & i16;
                    int i31 = sArr[i29] & 65535;
                    if (i31 == 65535) {
                        sArr[i29] = (short) i28;
                        if (i25 < i26) {
                            objArr[i28] = obj4;
                            objArr[i28 ^ 1] = obj5;
                        }
                        i25++;
                    } else {
                        if (obj4.equals(objArr[i31])) {
                            int i32 = i31 ^ 1;
                            Object obj6 = objArr[i32];
                            Objects.requireNonNull(obj6);
                            c0304a = new m0.a.C0304a(obj4, obj5, obj6);
                            objArr[i32] = obj5;
                            break;
                        }
                        b12 = i29 + 1;
                    }
                }
            }
            return i25 == i11 ? sArr : new Object[]{sArr, Integer.valueOf(i25), c0304a};
        }
        int[] iArr = new int[i12];
        Arrays.fill(iArr, -1);
        int i33 = 0;
        int i34 = 0;
        while (i33 < i11) {
            int i35 = (i33 * 2) + i13;
            int i36 = (i34 * 2) + i13;
            Object obj7 = objArr[i35];
            Objects.requireNonNull(obj7);
            Object obj8 = objArr[i35 ^ i15];
            Objects.requireNonNull(obj8);
            int b13 = g0.b(obj7.hashCode());
            while (true) {
                int i37 = b13 & i16;
                int i38 = iArr[i37];
                if (i38 == -1) {
                    iArr[i37] = i36;
                    if (i34 < i33) {
                        objArr[i36] = obj7;
                        objArr[i36 ^ 1] = obj8;
                    }
                    i34++;
                    i14 = i15;
                } else {
                    i14 = i15;
                    if (obj7.equals(objArr[i38])) {
                        int i39 = i38 ^ 1;
                        Object obj9 = objArr[i39];
                        Objects.requireNonNull(obj9);
                        c0304a = new m0.a.C0304a(obj7, obj8, obj9);
                        objArr[i39] = obj8;
                        break;
                    }
                    b13 = i37 + 1;
                    i15 = i14;
                }
            }
            i33++;
            i15 = i14;
        }
        int i41 = i15;
        if (i34 == i11) {
            return iArr;
        }
        Integer valueOf = Integer.valueOf(i34);
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i41] = valueOf;
        objArr2[2] = c0304a;
        return objArr2;
    }

    static Object r(Object[] objArr, int i11, int i12, int i13) {
        Object q11 = q(objArr, i11, i12, i13);
        if (q11 instanceof Object[]) {
            throw ((m0.a.C0304a) ((Object[]) q11)[2]).a();
        }
        return q11;
    }

    static Object s(Object obj, Object[] objArr, int i11, int i12, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i11 == 1) {
            Object obj3 = objArr[i12];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int b11 = g0.b(obj2.hashCode());
            while (true) {
                int i13 = b11 & length;
                int i14 = bArr[i13] & 255;
                if (i14 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i14])) {
                    return objArr[i14 ^ 1];
                }
                b11 = i13 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int b12 = g0.b(obj2.hashCode());
            while (true) {
                int i15 = b12 & length2;
                int i16 = sArr[i15] & 65535;
                if (i16 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i16])) {
                    return objArr[i16 ^ 1];
                }
                b12 = i15 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int b13 = g0.b(obj2.hashCode());
            while (true) {
                int i17 = b13 & length3;
                int i18 = iArr[i17];
                if (i18 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i18])) {
                    return objArr[i18 ^ 1];
                }
                b13 = i17 + 1;
            }
        }
    }

    @Override // com.google.common.collect.m0
    final r0<Map.Entry<K, V>> d() {
        return new a(this, this.f24683v, 0, this.f24684w);
    }

    @Override // com.google.common.collect.m0
    final r0<K> e() {
        return new b(this, new c(this.f24683v, 0, this.f24684w));
    }

    @Override // com.google.common.collect.m0
    final i0<V> f() {
        return new c(this.f24683v, 1, this.f24684w);
    }

    @Override // com.google.common.collect.m0, java.util.Map
    public final V get(Object obj) {
        V v11 = (V) s(this.f24682i, this.f24683v, this.f24684w, 0, obj);
        if (v11 == null) {
            return null;
        }
        return v11;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f24684w;
    }

    @Override // com.google.common.collect.m0
    Object writeReplace() {
        return super.writeReplace();
    }
}
