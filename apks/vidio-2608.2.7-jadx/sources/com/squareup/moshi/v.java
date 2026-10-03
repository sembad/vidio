package com.squareup.moshi;

import com.squareup.moshi.q;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class v extends q {
    private static final Object I = new Object();
    private Object[] H;

    static final class a implements Iterator<Object>, Cloneable {

        /* renamed from: c, reason: collision with root package name */
        final q.b f25992c;

        /* renamed from: d, reason: collision with root package name */
        final Object[] f25993d;

        /* renamed from: e, reason: collision with root package name */
        int f25994e;

        a(q.b bVar, Object[] objArr, int i11) {
            this.f25992c = bVar;
            this.f25993d = objArr;
            this.f25994e = i11;
        }

        protected final Object clone() throws CloneNotSupportedException {
            return new a(this.f25992c, this.f25993d, this.f25994e);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f25994e < this.f25993d.length;
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i11 = this.f25994e;
            this.f25994e = i11 + 1;
            return this.f25993d[i11];
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    v(Object obj) {
        int[] iArr = this.f25979d;
        int i11 = this.f25978c;
        iArr[i11] = 7;
        Object[] objArr = new Object[32];
        this.H = objArr;
        this.f25978c = i11 + 1;
        objArr[i11] = obj;
    }

    private void p0(Object obj) {
        int i11 = this.f25978c;
        if (i11 == this.H.length) {
            if (i11 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(g()));
            }
            int[] iArr = this.f25979d;
            this.f25979d = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f25980e;
            this.f25980e = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f25981i;
            this.f25981i = Arrays.copyOf(iArr2, iArr2.length * 2);
            Object[] objArr = this.H;
            this.H = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.H;
        int i12 = this.f25978c;
        this.f25978c = i12 + 1;
        objArr2[i12] = obj;
    }

    private void s0() {
        int i11 = this.f25978c;
        int i12 = i11 - 1;
        this.f25978c = i12;
        Object[] objArr = this.H;
        objArr[i12] = null;
        this.f25979d[i12] = 0;
        if (i12 > 0) {
            int[] iArr = this.f25981i;
            int i13 = i11 - 2;
            iArr[i13] = iArr[i13] + 1;
            Object obj = objArr[i11 - 2];
            if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                if (it.hasNext()) {
                    p0(it.next());
                }
            }
        }
    }

    private <T> T t0(Class<T> cls, q.b bVar) throws IOException {
        int i11 = this.f25978c;
        Object obj = i11 != 0 ? this.H[i11 - 1] : null;
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        if (obj == null && bVar == q.b.J) {
            return null;
        }
        if (obj != I) {
            throw o0(obj, bVar);
        }
        f4.s.a("JsonReader is closed");
        return null;
    }

    @Override // com.squareup.moshi.q
    public final String A() throws IOException {
        q.b bVar = q.b.f25990v;
        Map.Entry entry = (Map.Entry) t0(Map.Entry.class, bVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw o0(key, bVar);
        }
        String str = (String) key;
        this.H[this.f25978c - 1] = entry.getValue();
        this.f25980e[this.f25978c - 2] = str;
        return str;
    }

    @Override // com.squareup.moshi.q
    public final void C() throws IOException {
        t0(Void.class, q.b.J);
        s0();
    }

    @Override // com.squareup.moshi.q
    public final String G() throws IOException {
        int i11 = this.f25978c;
        Object obj = i11 != 0 ? this.H[i11 - 1] : null;
        if (obj instanceof String) {
            s0();
            return (String) obj;
        }
        if (obj instanceof Number) {
            s0();
            return obj.toString();
        }
        if (obj != I) {
            throw o0(obj, q.b.f25991w);
        }
        f4.s.a("JsonReader is closed");
        return null;
    }

    @Override // com.squareup.moshi.q
    public final q.b J() throws IOException {
        int i11 = this.f25978c;
        if (i11 == 0) {
            return q.b.K;
        }
        Object obj = this.H[i11 - 1];
        if (obj instanceof a) {
            return ((a) obj).f25992c;
        }
        if (obj instanceof List) {
            return q.b.f25986c;
        }
        if (obj instanceof Map) {
            return q.b.f25988e;
        }
        if (obj instanceof Map.Entry) {
            return q.b.f25990v;
        }
        if (obj instanceof String) {
            return q.b.f25991w;
        }
        if (obj instanceof Boolean) {
            return q.b.I;
        }
        if (obj instanceof Number) {
            return q.b.H;
        }
        if (obj == null) {
            return q.b.J;
        }
        if (obj != I) {
            throw o0(obj, "a JSON value");
        }
        f4.s.a("JsonReader is closed");
        return null;
    }

    @Override // com.squareup.moshi.q
    public final q S() {
        v vVar = new v((q) this);
        vVar.H = (Object[]) this.H.clone();
        for (int i11 = 0; i11 < vVar.f25978c; i11++) {
            Object[] objArr = vVar.H;
            Object obj = objArr[i11];
            if (obj instanceof a) {
                a aVar = (a) obj;
                objArr[i11] = new a(aVar.f25992c, aVar.f25993d, aVar.f25994e);
            }
        }
        return vVar;
    }

    @Override // com.squareup.moshi.q
    public final void U() throws IOException {
        if (j()) {
            p0(A());
        }
    }

    @Override // com.squareup.moshi.q
    public final void b() throws IOException {
        List list = (List) t0(List.class, q.b.f25986c);
        a aVar = new a(q.b.f25987d, list.toArray(new Object[list.size()]), 0);
        Object[] objArr = this.H;
        int i11 = this.f25978c;
        objArr[i11 - 1] = aVar;
        this.f25979d[i11 - 1] = 1;
        this.f25981i[i11 - 1] = 0;
        if (aVar.hasNext()) {
            p0(aVar.next());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Arrays.fill(this.H, 0, this.f25978c, (Object) null);
        this.H[0] = I;
        this.f25979d[0] = 8;
        this.f25978c = 1;
    }

    @Override // com.squareup.moshi.q
    public final void d() throws IOException {
        Map map = (Map) t0(Map.class, q.b.f25988e);
        a aVar = new a(q.b.f25989i, map.entrySet().toArray(new Object[map.size()]), 0);
        Object[] objArr = this.H;
        int i11 = this.f25978c;
        objArr[i11 - 1] = aVar;
        this.f25979d[i11 - 1] = 3;
        if (aVar.hasNext()) {
            p0(aVar.next());
        }
    }

    @Override // com.squareup.moshi.q
    public final int d0(q.a aVar) throws IOException {
        q.b bVar = q.b.f25990v;
        Map.Entry entry = (Map.Entry) t0(Map.Entry.class, bVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw o0(key, bVar);
        }
        String str = (String) key;
        int length = aVar.f25984a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (aVar.f25984a[i11].equals(str)) {
                this.H[this.f25978c - 1] = entry.getValue();
                this.f25980e[this.f25978c - 2] = str;
                return i11;
            }
        }
        return -1;
    }

    @Override // com.squareup.moshi.q
    public final void e() throws IOException {
        q.b bVar = q.b.f25987d;
        a aVar = (a) t0(a.class, bVar);
        if (aVar.f25992c != bVar || aVar.hasNext()) {
            throw o0(aVar, bVar);
        }
        s0();
    }

    @Override // com.squareup.moshi.q
    public final int e0(q.a aVar) throws IOException {
        int i11 = this.f25978c;
        Object obj = i11 != 0 ? this.H[i11 - 1] : null;
        if (!(obj instanceof String)) {
            if (obj != I) {
                return -1;
            }
            f4.s.a("JsonReader is closed");
            return 0;
        }
        String str = (String) obj;
        int length = aVar.f25984a.length;
        for (int i12 = 0; i12 < length; i12++) {
            if (aVar.f25984a[i12].equals(str)) {
                s0();
                return i12;
            }
        }
        return -1;
    }

    @Override // com.squareup.moshi.q
    public final void f() throws IOException {
        q.b bVar = q.b.f25989i;
        a aVar = (a) t0(a.class, bVar);
        if (aVar.f25992c != bVar || aVar.hasNext()) {
            throw o0(aVar, bVar);
        }
        this.f25980e[this.f25978c - 1] = null;
        s0();
    }

    @Override // com.squareup.moshi.q
    public final void f0() throws IOException {
        if (!this.f25983w) {
            this.H[this.f25978c - 1] = ((Map.Entry) t0(Map.Entry.class, q.b.f25990v)).getValue();
            this.f25980e[this.f25978c - 2] = "null";
            return;
        }
        q.b J = J();
        A();
        StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
        sb2.append(J);
        String g11 = g();
        sb2.append(" at ");
        sb2.append(g11);
        throw new JsonDataException(sb2.toString());
    }

    @Override // com.squareup.moshi.q
    public final void g0() throws IOException {
        if (this.f25983w) {
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(J());
            String g11 = g();
            sb2.append(" at ");
            sb2.append(g11);
            throw new JsonDataException(sb2.toString());
        }
        int i11 = this.f25978c;
        if (i11 > 1) {
            this.f25980e[i11 - 2] = "null";
        }
        Object obj = i11 != 0 ? this.H[i11 - 1] : null;
        if (obj instanceof a) {
            StringBuilder sb3 = new StringBuilder("Expected a value but was ");
            sb3.append(J());
            String g12 = g();
            sb3.append(" at path ");
            sb3.append(g12);
            throw new JsonDataException(sb3.toString());
        }
        if (obj instanceof Map.Entry) {
            Object[] objArr = this.H;
            int i12 = i11 - 1;
            objArr[i12] = ((Map.Entry) objArr[i12]).getValue();
        } else {
            if (i11 > 0) {
                s0();
                return;
            }
            StringBuilder sb4 = new StringBuilder("Expected a value but was ");
            sb4.append(J());
            String g13 = g();
            sb4.append(" at path ");
            sb4.append(g13);
            throw new JsonDataException(sb4.toString());
        }
    }

    @Override // com.squareup.moshi.q
    public final boolean j() throws IOException {
        int i11 = this.f25978c;
        if (i11 == 0) {
            return false;
        }
        Object obj = this.H[i11 - 1];
        return !(obj instanceof Iterator) || ((Iterator) obj).hasNext();
    }

    @Override // com.squareup.moshi.q
    public final boolean l() throws IOException {
        Boolean bool = (Boolean) t0(Boolean.class, q.b.I);
        s0();
        return bool.booleanValue();
    }

    @Override // com.squareup.moshi.q
    public final double s() throws IOException {
        double parseDouble;
        q.b bVar = q.b.H;
        Object t02 = t0(Object.class, bVar);
        if (t02 instanceof Number) {
            parseDouble = ((Number) t02).doubleValue();
        } else {
            if (!(t02 instanceof String)) {
                throw o0(t02, bVar);
            }
            try {
                parseDouble = Double.parseDouble((String) t02);
            } catch (NumberFormatException unused) {
                throw o0(t02, bVar);
            }
        }
        if (this.f25982v || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            s0();
            return parseDouble;
        }
        throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + g());
    }

    @Override // com.squareup.moshi.q
    public final int u() throws IOException {
        int intValueExact;
        q.b bVar = q.b.H;
        Object t02 = t0(Object.class, bVar);
        if (t02 instanceof Number) {
            intValueExact = ((Number) t02).intValue();
        } else {
            if (!(t02 instanceof String)) {
                throw o0(t02, bVar);
            }
            try {
                try {
                    intValueExact = Integer.parseInt((String) t02);
                } catch (NumberFormatException unused) {
                    throw o0(t02, bVar);
                }
            } catch (NumberFormatException unused2) {
                intValueExact = new BigDecimal((String) t02).intValueExact();
            }
        }
        s0();
        return intValueExact;
    }

    @Override // com.squareup.moshi.q
    public final long v() throws IOException {
        long longValueExact;
        q.b bVar = q.b.H;
        Object t02 = t0(Object.class, bVar);
        if (t02 instanceof Number) {
            longValueExact = ((Number) t02).longValue();
        } else {
            if (!(t02 instanceof String)) {
                throw o0(t02, bVar);
            }
            try {
                try {
                    longValueExact = Long.parseLong((String) t02);
                } catch (NumberFormatException unused) {
                    throw o0(t02, bVar);
                }
            } catch (NumberFormatException unused2) {
                longValueExact = new BigDecimal((String) t02).longValueExact();
            }
        }
        s0();
        return longValueExact;
    }
}
