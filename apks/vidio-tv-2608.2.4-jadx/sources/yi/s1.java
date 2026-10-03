package yi;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import yi.j0;

/* loaded from: classes4.dex */
final class s1<K, V> extends j0<K, V> {
    static final j0<Object, Object> G = new s1(null, new Object[0], 0);
    private final transient int F;

    /* renamed from: v, reason: collision with root package name */
    private final transient Object f70226v;

    /* renamed from: w, reason: collision with root package name */
    final transient Object[] f70227w;

    static class a<K, V> extends o0<Map.Entry<K, V>> {
        private final transient int F;
        private final transient int G;

        /* renamed from: v, reason: collision with root package name */
        private final transient j0<K, V> f70228v;

        /* renamed from: w, reason: collision with root package name */
        private final transient Object[] f70229w;

        /* renamed from: yi.s1$a$a, reason: collision with other inner class name */
        final class C1153a extends h0<Map.Entry<K, V>> {
            C1153a() {
            }

            @Override // java.util.List
            public final Object get(int i11) {
                a aVar = a.this;
                com.vidio.android.tv.features.subscription.payment_success.u.k(i11, aVar.G);
                int i12 = i11 * 2;
                Object obj = aVar.f70229w[aVar.F + i12];
                Objects.requireNonNull(obj);
                Object obj2 = aVar.f70229w[i12 + (aVar.F ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // yi.f0
            public final boolean k() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return a.this.G;
            }
        }

        a(j0<K, V> j0Var, Object[] objArr, int i11, int i12) {
            this.f70228v = j0Var;
            this.f70229w = objArr;
            this.F = i11;
            this.G = i12;
        }

        @Override // yi.f0
        final int c(int i11, Object[] objArr) {
            return b().c(i11, objArr);
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f70228v.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // yi.f0
        final boolean k() {
            return true;
        }

        @Override // yi.o0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final d2<Map.Entry<K, V>> iterator() {
            return b().listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.G;
        }

        @Override // yi.o0
        final h0<Map.Entry<K, V>> u() {
            return new C1153a();
        }
    }

    static final class b<K> extends o0<K> {

        /* renamed from: v, reason: collision with root package name */
        private final transient j0<K, ?> f70231v;

        /* renamed from: w, reason: collision with root package name */
        private final transient h0<K> f70232w;

        b(j0<K, ?> j0Var, h0<K> h0Var) {
            this.f70231v = j0Var;
            this.f70232w = h0Var;
        }

        @Override // yi.o0, yi.f0
        public final h0<K> b() {
            return this.f70232w;
        }

        @Override // yi.f0
        final int c(int i11, Object[] objArr) {
            return this.f70232w.c(i11, objArr);
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f70231v.get(obj) != null;
        }

        @Override // yi.f0
        final boolean k() {
            return true;
        }

        @Override // yi.o0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final d2<K> iterator() {
            return this.f70232w.listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f70231v.size();
        }
    }

    static final class c extends h0<Object> {
        private final transient int F;

        /* renamed from: v, reason: collision with root package name */
        private final transient Object[] f70233v;

        /* renamed from: w, reason: collision with root package name */
        private final transient int f70234w;

        c(Object[] objArr, int i11, int i12) {
            this.f70233v = objArr;
            this.f70234w = i11;
            this.F = i12;
        }

        @Override // java.util.List
        public final Object get(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.k(i11, this.F);
            Object obj = this.f70233v[(i11 * 2) + this.f70234w];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // yi.f0
        final boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.F;
        }
    }

    private s1(Object obj, Object[] objArr, int i11) {
        this.f70226v = obj;
        this.f70227w = objArr;
        this.F = i11;
    }

    static <K, V> s1<K, V> p(int i11, Object[] objArr, j0.a<K, V> aVar) {
        if (i11 == 0) {
            return (s1) G;
        }
        if (i11 == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new s1<>(null, objArr, 1);
        }
        com.vidio.android.tv.features.subscription.payment_success.u.n(i11, objArr.length >> 1);
        Object q11 = q(objArr, i11, o0.q(i11), 0);
        if (q11 instanceof Object[]) {
            Object[] objArr2 = (Object[]) q11;
            j0.a.C1152a c1152a = (j0.a.C1152a) objArr2[2];
            if (aVar == null) {
                throw c1152a.a();
            }
            aVar.f70148c = c1152a;
            Object obj = objArr2[0];
            int intValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, intValue * 2);
            q11 = obj;
            i11 = intValue;
        }
        return new s1<>(q11, objArr, i11);
    }

    private static Object q(Object[] objArr, int i11, int i12, int i13) {
        int i14;
        j0.a.C1152a c1152a = null;
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
                int b11 = d0.b(obj.hashCode());
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
                            c1152a = new j0.a.C1152a(obj, obj2, obj3);
                            objArr[i24] = obj2;
                            break;
                        }
                        b11 = i22 + 1;
                    }
                }
            }
            return i17 == i11 ? bArr : new Object[]{bArr, Integer.valueOf(i17), c1152a};
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
                int b12 = d0.b(obj4.hashCode());
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
                            c1152a = new j0.a.C1152a(obj4, obj5, obj6);
                            objArr[i32] = obj5;
                            break;
                        }
                        b12 = i29 + 1;
                    }
                }
            }
            return i25 == i11 ? sArr : new Object[]{sArr, Integer.valueOf(i25), c1152a};
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
            int b13 = d0.b(obj7.hashCode());
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
                        c1152a = new j0.a.C1152a(obj7, obj8, obj9);
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
        objArr2[2] = c1152a;
        return objArr2;
    }

    static Object r(Object[] objArr, int i11, int i12, int i13) {
        Object q11 = q(objArr, i11, i12, i13);
        if (q11 instanceof Object[]) {
            throw ((j0.a.C1152a) ((Object[]) q11)[2]).a();
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
            int b11 = d0.b(obj2.hashCode());
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
            int b12 = d0.b(obj2.hashCode());
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
            int b13 = d0.b(obj2.hashCode());
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

    @Override // yi.j0
    final o0<Map.Entry<K, V>> d() {
        return new a(this, this.f70227w, 0, this.F);
    }

    @Override // yi.j0
    final o0<K> e() {
        return new b(this, new c(this.f70227w, 0, this.F));
    }

    @Override // yi.j0
    final f0<V> g() {
        return new c(this.f70227w, 1, this.F);
    }

    @Override // yi.j0, java.util.Map
    public final V get(Object obj) {
        V v11 = (V) s(this.f70226v, this.f70227w, this.F, 0, obj);
        if (v11 == null) {
            return null;
        }
        return v11;
    }

    @Override // java.util.Map
    public final int size() {
        return this.F;
    }
}
