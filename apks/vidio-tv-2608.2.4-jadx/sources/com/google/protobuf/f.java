package com.google.protobuf;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class f implements Iterable<Byte>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final f f23122e = new e(s.f23203b);

    /* renamed from: d, reason: collision with root package name */
    private int f23123d = 0;

    static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            return Byte.valueOf(((com.google.protobuf.e) this).a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private static final class b {
    }

    private static final class c extends e {

        /* renamed from: v, reason: collision with root package name */
        private final int f23124v;

        /* renamed from: w, reason: collision with root package name */
        private final int f23125w;

        c(byte[] bArr, int i11, int i12) {
            super(bArr);
            f.c(i11, i11 + i12, bArr.length);
            this.f23124v = i11;
            this.f23125w = i12;
        }

        @Override // com.google.protobuf.f.e, com.google.protobuf.f
        public final byte b(int i11) {
            int i12 = this.f23125w;
            if (((i12 - (i11 + 1)) | i11) >= 0) {
                return this.f23126i[this.f23124v + i11];
            }
            if (i11 < 0) {
                throw new ArrayIndexOutOfBoundsException(o.c.a(i11, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(x0.a.a(i11, i12, "Index > length: ", ", "));
        }

        @Override // com.google.protobuf.f.e, com.google.protobuf.f
        final byte e(int i11) {
            return this.f23126i[this.f23124v + i11];
        }

        @Override // com.google.protobuf.f.e
        protected final int r() {
            return this.f23124v;
        }

        @Override // com.google.protobuf.f.e, com.google.protobuf.f
        public final int size() {
            return this.f23125w;
        }
    }

    static abstract class d extends f {
        @Override // com.google.protobuf.f, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new com.google.protobuf.e(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e extends d {

        /* renamed from: i, reason: collision with root package name */
        protected final byte[] f23126i;

        e(byte[] bArr) {
            bArr.getClass();
            this.f23126i = bArr;
        }

        @Override // com.google.protobuf.f
        public byte b(int i11) {
            return this.f23126i[i11];
        }

        @Override // com.google.protobuf.f
        byte e(int i11) {
            return this.f23126i[i11];
        }

        @Override // com.google.protobuf.f
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof f) || size() != ((f) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof e)) {
                return obj.equals(this);
            }
            e eVar = (e) obj;
            int k11 = k();
            int k12 = eVar.k();
            if (k11 != 0 && k12 != 0 && k11 != k12) {
                return false;
            }
            int size = size();
            if (size > eVar.size()) {
                com.google.android.gms.internal.ads.g.b(size, size());
                return false;
            }
            if (size > eVar.size()) {
                StringBuilder a11 = androidx.collection.h0.a(size, "Ran off end of other: 0, ", ", ");
                a11.append(eVar.size());
                throw new IllegalArgumentException(a11.toString());
            }
            byte[] bArr = eVar.f23126i;
            int r11 = r() + size;
            int r12 = r();
            int r13 = eVar.r();
            while (r12 < r11) {
                if (this.f23126i[r12] != bArr[r13]) {
                    return false;
                }
                r12++;
                r13++;
            }
            return true;
        }

        @Override // com.google.protobuf.f
        public final boolean f() {
            int r11 = r();
            return Utf8.f(r11, this.f23126i, size() + r11);
        }

        @Override // com.google.protobuf.f
        protected final int g(int i11, int i12) {
            int r11 = r();
            byte[] bArr = s.f23203b;
            for (int i13 = r11; i13 < r11 + i12; i13++) {
                i11 = (i11 * 31) + this.f23126i[i13];
            }
            return i11;
        }

        @Override // com.google.protobuf.f
        public final f m(int i11) {
            int c11 = f.c(0, i11, size());
            return c11 == 0 ? f.f23122e : new c(this.f23126i, r(), c11);
        }

        @Override // com.google.protobuf.f
        protected final String o(Charset charset) {
            return new String(this.f23126i, r(), size(), charset);
        }

        @Override // com.google.protobuf.f
        final void q(androidx.fragment.app.x xVar) throws IOException {
            ((CodedOutputStream.a) xVar).X(this.f23126i, r(), size());
        }

        protected int r() {
            return 0;
        }

        @Override // com.google.protobuf.f
        public int size() {
            return this.f23126i.length;
        }
    }

    /* renamed from: com.google.protobuf.f$f, reason: collision with other inner class name */
    private static final class C0245f {
    }

    static {
        com.google.protobuf.d.b();
    }

    f() {
    }

    static int c(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            com.squareup.moshi.y.a(androidx.collection.t0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            com.squareup.moshi.y.a(x0.a.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        com.squareup.moshi.y.a(x0.a.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    public abstract byte b(int i11);

    abstract byte e(int i11);

    public abstract boolean equals(Object obj);

    public abstract boolean f();

    protected abstract int g(int i11, int i12);

    public final int hashCode() {
        int i11 = this.f23123d;
        if (i11 == 0) {
            int size = size();
            i11 = g(size, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f23123d = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new com.google.protobuf.e(this);
    }

    protected final int k() {
        return this.f23123d;
    }

    public abstract f m(int i11);

    protected abstract String o(Charset charset);

    abstract void q(androidx.fragment.app.x xVar) throws IOException;

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return z.a.a(g5.h.a(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? c1.a(this) : c1.a(m(47)).concat("..."), "\">");
    }
}
