package l7;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m0<K, V> extends t<K, V> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m0 f8057i = new m0(null, new Object[0], 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int[] f8058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient Object[] f8059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient int f8060h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<K, V> extends v<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient m0 f8061f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final transient Object[] f8062g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final transient int f8063h;

        /* JADX INFO: renamed from: l7.m0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0118a extends r<Map.Entry<K, V>> {
            @Override // l7.p
            public final boolean g() {
                return true;
            }

            public C0118a() {
            }

            @Override // java.util.List
            public final Object get(int i10) {
                a aVar = a.this;
                k7.h.b(i10, aVar.f8063h);
                Object[] objArr = aVar.f8062g;
                int i11 = i10 * 2;
                return new AbstractMap.SimpleImmutableEntry(objArr[i11], objArr[i11 + 1]);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return a.this.f8063h;
            }
        }

        @Override // l7.p
        public final boolean g() {
            return true;
        }

        @Override // l7.p, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f8061f.get(key));
        }

        @Override // l7.v
        public final r<Map.Entry<K, V>> k() {
            return new C0118a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f8063h;
        }

        public a(m0 m0Var, Object[] objArr, int i10) {
            this.f8061f = m0Var;
            this.f8062g = objArr;
            this.f8063h = i10;
        }

        @Override // l7.p
        public final int c(int i10, Object[] objArr) {
            return b().c(i10, objArr);
        }

        @Override // l7.p
        /* JADX INFO: renamed from: h */
        public final v0<Map.Entry<K, V>> iterator() {
            return b().listIterator(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b<K> extends v<K> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient m0 f8065f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final transient c f8066g;

        @Override // l7.p
        public final boolean g() {
            return true;
        }

        @Override // l7.v, l7.p
        public final r<K> b() {
            return this.f8066g;
        }

        @Override // l7.p
        public final int c(int i10, Object[] objArr) {
            return this.f8066g.c(i10, objArr);
        }

        @Override // l7.p, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(@NullableDecl Object obj) {
            return this.f8065f.get(obj) != null;
        }

        @Override // l7.p
        /* JADX INFO: renamed from: h */
        public final v0<K> iterator() {
            return this.f8066g.listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f8065f.f8060h;
        }

        public b(m0 m0Var, c cVar) {
            this.f8065f = m0Var;
            this.f8066g = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends r<Object> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient Object[] f8067e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient int f8068f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final transient int f8069g;

        @Override // l7.p
        public final boolean g() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int i10) {
            k7.h.b(i10, this.f8069g);
            return this.f8067e[(i10 * 2) + this.f8068f];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8069g;
        }

        public c(int i10, int i11, Object[] objArr) {
            this.f8067e = objArr;
            this.f8068f = i10;
            this.f8069g = i11;
        }
    }

    public static <K, V> m0<K, V> e(int i10, Object[] objArr) {
        int i11;
        if (i10 == 0) {
            return f8057i;
        }
        int[] iArr = null;
        if (i10 == 1) {
            b9.a.e(objArr[0], objArr[1]);
            return new m0<>(null, objArr, 1);
        }
        k7.h.c(i10, objArr.length >> 1);
        int i12 = v.i(i10);
        if (i10 == 1) {
            b9.a.e(objArr[0], objArr[1]);
        } else {
            int i13 = i12 - 1;
            int[] iArr2 = new int[i12];
            Arrays.fill(iArr2, -1);
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = i14 * 2;
                Object obj = objArr[i15];
                Object obj2 = objArr[i15 + 1];
                b9.a.e(obj, obj2);
                int iD = b8.a.d(obj.hashCode());
                while (true) {
                    i11 = iD & i13;
                    int i16 = iArr2[i11];
                    if (i16 == -1) {
                        break;
                    }
                    if (objArr[i16].equals(obj)) {
                        throw new IllegalArgumentException("Multiple entries with same key: " + obj + "=" + obj2 + " and " + objArr[i16] + "=" + objArr[i16 ^ 1]);
                    }
                    iD = i11 + 1;
                }
                iArr2[i11] = i15;
            }
            iArr = iArr2;
        }
        return new m0<>(iArr, objArr, i10);
    }

    @Override // l7.t
    public final a b() {
        return new a(this, this.f8059g, this.f8060h);
    }

    @Override // l7.t
    public final b c() {
        return new b(this, new c(0, this.f8060h, this.f8059g));
    }

    @Override // l7.t
    public final c d() {
        return new c(1, this.f8060h, this.f8059g);
    }

    @Override // l7.t, java.util.Map
    @NullableDecl
    public final V get(@NullableDecl Object obj) {
        if (obj == null) {
            return null;
        }
        Object[] objArr = this.f8059g;
        if (this.f8060h == 1) {
            if (objArr[0].equals(obj)) {
                return (V) objArr[1];
            }
            return null;
        }
        int[] iArr = this.f8058f;
        if (iArr == null) {
            return null;
        }
        int length = iArr.length - 1;
        int iD = b8.a.d(obj.hashCode());
        while (true) {
            int i10 = iD & length;
            int i11 = iArr[i10];
            if (i11 == -1) {
                return null;
            }
            if (objArr[i11].equals(obj)) {
                return (V) objArr[i11 ^ 1];
            }
            iD = i10 + 1;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8060h;
    }

    public m0(int[] iArr, Object[] objArr, int i10) {
        this.f8058f = iArr;
        this.f8059g = objArr;
        this.f8060h = i10;
    }
}
