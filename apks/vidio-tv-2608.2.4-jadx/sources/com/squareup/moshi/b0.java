package com.squareup.moshi;

import androidx.collection.s0;
import com.squareup.moshi.v;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class b0 extends v {
    private static final Object H = new Object();
    private Object[] G;

    static final class a implements Iterator<Object>, Cloneable {

        /* renamed from: d, reason: collision with root package name */
        final v.b f23528d;

        /* renamed from: e, reason: collision with root package name */
        final Object[] f23529e;

        /* renamed from: i, reason: collision with root package name */
        int f23530i;

        a(v.b bVar, Object[] objArr, int i11) {
            this.f23528d = bVar;
            this.f23529e = objArr;
            this.f23530i = i11;
        }

        protected final Object clone() throws CloneNotSupportedException {
            return new a(this.f23528d, this.f23529e, this.f23530i);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f23530i < this.f23529e.length;
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i11 = this.f23530i;
            this.f23530i = i11 + 1;
            return this.f23529e[i11];
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    b0(Object obj) {
        int[] iArr = this.f23635e;
        int i11 = this.f23634d;
        iArr[i11] = 7;
        Object[] objArr = new Object[32];
        this.G = objArr;
        this.f23634d = i11 + 1;
        objArr[i11] = obj;
    }

    private void d0(Object obj) {
        int i11 = this.f23634d;
        if (i11 == this.G.length) {
            if (i11 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(h()));
            }
            int[] iArr = this.f23635e;
            this.f23635e = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f23636i;
            this.f23636i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f23637v;
            this.f23637v = Arrays.copyOf(iArr2, iArr2.length * 2);
            Object[] objArr = this.G;
            this.G = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.G;
        int i12 = this.f23634d;
        this.f23634d = i12 + 1;
        objArr2[i12] = obj;
    }

    private void e0() {
        int i11 = this.f23634d;
        int i12 = i11 - 1;
        this.f23634d = i12;
        Object[] objArr = this.G;
        objArr[i12] = null;
        this.f23635e[i12] = 0;
        if (i12 > 0) {
            int[] iArr = this.f23637v;
            int i13 = i11 - 2;
            iArr[i13] = iArr[i13] + 1;
            Object obj = objArr[i11 - 2];
            if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                if (it.hasNext()) {
                    d0(it.next());
                }
            }
        }
    }

    private <T> T j0(Class<T> cls, v.b bVar) throws IOException {
        int i11 = this.f23634d;
        Object obj = i11 != 0 ? this.G[i11 - 1] : null;
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        if (obj == null && bVar == v.b.I) {
            return null;
        }
        if (obj != H) {
            throw c0(obj, bVar);
        }
        s0.b("JsonReader is closed");
        return null;
    }

    @Override // com.squareup.moshi.v
    public final void B() throws IOException {
        j0(Void.class, v.b.I);
        e0();
    }

    @Override // com.squareup.moshi.v
    public final String D() throws IOException {
        int i11 = this.f23634d;
        Object obj = i11 != 0 ? this.G[i11 - 1] : null;
        if (obj instanceof String) {
            e0();
            return (String) obj;
        }
        if (obj instanceof Number) {
            e0();
            return obj.toString();
        }
        if (obj != H) {
            throw c0(obj, v.b.F);
        }
        s0.b("JsonReader is closed");
        return null;
    }

    @Override // com.squareup.moshi.v
    public final v.b F() throws IOException {
        int i11 = this.f23634d;
        if (i11 == 0) {
            return v.b.J;
        }
        Object obj = this.G[i11 - 1];
        if (obj instanceof a) {
            return ((a) obj).f23528d;
        }
        if (obj instanceof List) {
            return v.b.f23641d;
        }
        if (obj instanceof Map) {
            return v.b.f23643i;
        }
        if (obj instanceof Map.Entry) {
            return v.b.f23645w;
        }
        if (obj instanceof String) {
            return v.b.F;
        }
        if (obj instanceof Boolean) {
            return v.b.H;
        }
        if (obj instanceof Number) {
            return v.b.G;
        }
        if (obj == null) {
            return v.b.I;
        }
        if (obj != H) {
            throw c0(obj, "a JSON value");
        }
        s0.b("JsonReader is closed");
        return null;
    }

    @Override // com.squareup.moshi.v
    public final v H() {
        b0 b0Var = new b0((v) this);
        b0Var.G = (Object[]) this.G.clone();
        for (int i11 = 0; i11 < b0Var.f23634d; i11++) {
            Object[] objArr = b0Var.G;
            Object obj = objArr[i11];
            if (obj instanceof a) {
                a aVar = (a) obj;
                objArr[i11] = new a(aVar.f23528d, aVar.f23529e, aVar.f23530i);
            }
        }
        return b0Var;
    }

    @Override // com.squareup.moshi.v
    public final void O() throws IOException {
        if (i()) {
            d0(z());
        }
    }

    @Override // com.squareup.moshi.v
    public final int T(v.a aVar) throws IOException {
        v.b bVar = v.b.f23645w;
        Map.Entry entry = (Map.Entry) j0(Map.Entry.class, bVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw c0(key, bVar);
        }
        String str = (String) key;
        int length = aVar.f23639a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (aVar.f23639a[i11].equals(str)) {
                this.G[this.f23634d - 1] = entry.getValue();
                this.f23636i[this.f23634d - 2] = str;
                return i11;
            }
        }
        return -1;
    }

    @Override // com.squareup.moshi.v
    public final int V(v.a aVar) throws IOException {
        int i11 = this.f23634d;
        Object obj = i11 != 0 ? this.G[i11 - 1] : null;
        if (!(obj instanceof String)) {
            if (obj != H) {
                return -1;
            }
            s0.b("JsonReader is closed");
            return 0;
        }
        String str = (String) obj;
        int length = aVar.f23639a.length;
        for (int i12 = 0; i12 < length; i12++) {
            if (aVar.f23639a[i12].equals(str)) {
                e0();
                return i12;
            }
        }
        return -1;
    }

    @Override // com.squareup.moshi.v
    public final void Y() throws IOException {
        if (!this.F) {
            this.G[this.f23634d - 1] = ((Map.Entry) j0(Map.Entry.class, v.b.f23645w)).getValue();
            this.f23636i[this.f23634d - 2] = "null";
        } else {
            v.b F = F();
            z();
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(F);
            y.b(sb2, " at ", h());
        }
    }

    @Override // com.squareup.moshi.v
    public final void Z() throws IOException {
        if (this.F) {
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(F());
            y.b(sb2, " at ", h());
            return;
        }
        int i11 = this.f23634d;
        if (i11 > 1) {
            this.f23636i[i11 - 2] = "null";
        }
        Object obj = i11 != 0 ? this.G[i11 - 1] : null;
        if (obj instanceof a) {
            StringBuilder sb3 = new StringBuilder("Expected a value but was ");
            sb3.append(F());
            y.b(sb3, " at path ", h());
        } else if (obj instanceof Map.Entry) {
            Object[] objArr = this.G;
            int i12 = i11 - 1;
            objArr[i12] = ((Map.Entry) objArr[i12]).getValue();
        } else {
            if (i11 > 0) {
                e0();
                return;
            }
            StringBuilder sb4 = new StringBuilder("Expected a value but was ");
            sb4.append(F());
            y.b(sb4, " at path ", h());
        }
    }

    @Override // com.squareup.moshi.v
    public final void a() throws IOException {
        List list = (List) j0(List.class, v.b.f23641d);
        a aVar = new a(v.b.f23642e, list.toArray(new Object[list.size()]), 0);
        Object[] objArr = this.G;
        int i11 = this.f23634d;
        objArr[i11 - 1] = aVar;
        this.f23635e[i11 - 1] = 1;
        this.f23637v[i11 - 1] = 0;
        if (aVar.hasNext()) {
            d0(aVar.next());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Arrays.fill(this.G, 0, this.f23634d, (Object) null);
        this.G[0] = H;
        this.f23635e[0] = 8;
        this.f23634d = 1;
    }

    @Override // com.squareup.moshi.v
    public final void d() throws IOException {
        Map map = (Map) j0(Map.class, v.b.f23643i);
        a aVar = new a(v.b.f23644v, map.entrySet().toArray(new Object[map.size()]), 0);
        Object[] objArr = this.G;
        int i11 = this.f23634d;
        objArr[i11 - 1] = aVar;
        this.f23635e[i11 - 1] = 3;
        if (aVar.hasNext()) {
            d0(aVar.next());
        }
    }

    @Override // com.squareup.moshi.v
    public final void e() throws IOException {
        v.b bVar = v.b.f23642e;
        a aVar = (a) j0(a.class, bVar);
        if (aVar.f23528d != bVar || aVar.hasNext()) {
            throw c0(aVar, bVar);
        }
        e0();
    }

    @Override // com.squareup.moshi.v
    public final void f() throws IOException {
        v.b bVar = v.b.f23644v;
        a aVar = (a) j0(a.class, bVar);
        if (aVar.f23528d != bVar || aVar.hasNext()) {
            throw c0(aVar, bVar);
        }
        this.f23636i[this.f23634d - 1] = null;
        e0();
    }

    @Override // com.squareup.moshi.v
    public final boolean i() throws IOException {
        int i11 = this.f23634d;
        if (i11 == 0) {
            return false;
        }
        Object obj = this.G[i11 - 1];
        return !(obj instanceof Iterator) || ((Iterator) obj).hasNext();
    }

    @Override // com.squareup.moshi.v
    public final boolean j() throws IOException {
        Boolean bool = (Boolean) j0(Boolean.class, v.b.H);
        e0();
        return bool.booleanValue();
    }

    @Override // com.squareup.moshi.v
    public final double l() throws IOException {
        double parseDouble;
        v.b bVar = v.b.G;
        Object j02 = j0(Object.class, bVar);
        if (j02 instanceof Number) {
            parseDouble = ((Number) j02).doubleValue();
        } else {
            if (!(j02 instanceof String)) {
                throw c0(j02, bVar);
            }
            try {
                parseDouble = Double.parseDouble((String) j02);
            } catch (NumberFormatException unused) {
                throw c0(j02, bVar);
            }
        }
        if (this.f23638w || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            e0();
            return parseDouble;
        }
        throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + h());
    }

    @Override // com.squareup.moshi.v
    public final int p() throws IOException {
        int intValueExact;
        v.b bVar = v.b.G;
        Object j02 = j0(Object.class, bVar);
        if (j02 instanceof Number) {
            intValueExact = ((Number) j02).intValue();
        } else {
            if (!(j02 instanceof String)) {
                throw c0(j02, bVar);
            }
            try {
                try {
                    intValueExact = Integer.parseInt((String) j02);
                } catch (NumberFormatException unused) {
                    throw c0(j02, bVar);
                }
            } catch (NumberFormatException unused2) {
                intValueExact = new BigDecimal((String) j02).intValueExact();
            }
        }
        e0();
        return intValueExact;
    }

    @Override // com.squareup.moshi.v
    public final long w() throws IOException {
        long longValueExact;
        v.b bVar = v.b.G;
        Object j02 = j0(Object.class, bVar);
        if (j02 instanceof Number) {
            longValueExact = ((Number) j02).longValue();
        } else {
            if (!(j02 instanceof String)) {
                throw c0(j02, bVar);
            }
            try {
                try {
                    longValueExact = Long.parseLong((String) j02);
                } catch (NumberFormatException unused) {
                    throw c0(j02, bVar);
                }
            } catch (NumberFormatException unused2) {
                longValueExact = new BigDecimal((String) j02).longValueExact();
            }
        }
        e0();
        return longValueExact;
    }

    @Override // com.squareup.moshi.v
    public final String z() throws IOException {
        v.b bVar = v.b.f23645w;
        Map.Entry entry = (Map.Entry) j0(Map.Entry.class, bVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw c0(key, bVar);
        }
        String str = (String) key;
        this.G[this.f23634d - 1] = entry.getValue();
        this.f23636i[this.f23634d - 2] = str;
        return str;
    }
}
