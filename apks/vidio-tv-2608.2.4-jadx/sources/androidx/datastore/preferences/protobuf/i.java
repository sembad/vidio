package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class i implements Iterable<Byte>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final i f4589e = new f(z.f4728b);

    /* renamed from: i, reason: collision with root package name */
    private static final c f4590i;

    /* renamed from: d, reason: collision with root package name */
    private int f4591d = 0;

    static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            return Byte.valueOf(((h) this).a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private static final class b implements c {
        @Override // androidx.datastore.preferences.protobuf.i.c
        public final byte[] a(int i11, byte[] bArr, int i12) {
            return Arrays.copyOfRange(bArr, i11, i12 + i11);
        }
    }

    private interface c {
        byte[] a(int i11, byte[] bArr, int i12);
    }

    static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final CodedOutputStream f4592a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f4593b;

        d(int i11) {
            byte[] bArr = new byte[i11];
            this.f4593b = bArr;
            int i12 = CodedOutputStream.f4538d;
            this.f4592a = new CodedOutputStream.b(bArr, i11);
        }

        public final i a() {
            if (this.f4592a.o() == 0) {
                return new f(this.f4593b);
            }
            androidx.collection.s0.b("Did not write as much data as expected.");
            return null;
        }

        public final CodedOutputStream b() {
            return this.f4592a;
        }
    }

    static abstract class e extends i {
        @Override // androidx.datastore.preferences.protobuf.i, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new h(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class f extends e {

        /* renamed from: v, reason: collision with root package name */
        protected final byte[] f4594v;

        f(byte[] bArr) {
            bArr.getClass();
            this.f4594v = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public byte b(int i11) {
            return this.f4594v[i11];
        }

        @Override // androidx.datastore.preferences.protobuf.i
        byte e(int i11) {
            return this.f4594v[i11];
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof i) || size() != ((i) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof f)) {
                return obj.equals(this);
            }
            f fVar = (f) obj;
            int k11 = k();
            int k12 = fVar.k();
            if (k11 != 0 && k12 != 0 && k11 != k12) {
                return false;
            }
            int size = size();
            if (size > fVar.size()) {
                com.google.android.gms.internal.ads.g.b(size, size());
                return false;
            }
            if (size > fVar.size()) {
                StringBuilder a11 = androidx.collection.h0.a(size, "Ran off end of other: 0, ", ", ");
                a11.append(fVar.size());
                throw new IllegalArgumentException(a11.toString());
            }
            byte[] bArr = fVar.f4594v;
            int q11 = q() + size;
            int q12 = q();
            int q13 = fVar.q();
            while (q12 < q11) {
                if (this.f4594v[q12] != bArr[q13]) {
                    return false;
                }
                q12++;
                q13++;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public final boolean f() {
            int q11 = q();
            return Utf8.g(q11, this.f4594v, size() + q11);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        protected final int g(int i11, int i12) {
            int q11 = q();
            byte[] bArr = z.f4728b;
            for (int i13 = q11; i13 < q11 + i12; i13++) {
                i11 = (i11 * 31) + this.f4594v[i13];
            }
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        protected final String m(Charset charset) {
            return new String(this.f4594v, q(), size(), charset);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        final void o(CodedOutputStream codedOutputStream) throws IOException {
            codedOutputStream.a(q(), this.f4594v, size());
        }

        protected int q() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int size() {
            return this.f4594v.length;
        }
    }

    private static final class g implements c {
        @Override // androidx.datastore.preferences.protobuf.i.c
        public final byte[] a(int i11, byte[] bArr, int i12) {
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            return bArr2;
        }
    }

    static {
        f4590i = androidx.datastore.preferences.protobuf.d.b() ? new g() : new b();
    }

    i() {
    }

    public static i c(int i11, byte[] bArr, int i12) {
        int i13 = i11 + i12;
        int length = bArr.length;
        if (((i13 - i11) | i11 | i13 | (length - i13)) < 0) {
            if (i11 < 0) {
                com.squareup.moshi.y.a(androidx.collection.t0.a(i11, "Beginning index: ", " < 0"));
            } else if (i13 < i11) {
                com.squareup.moshi.y.a(x0.a.a(i11, i13, "Beginning index larger than ending index: ", ", "));
            } else {
                com.squareup.moshi.y.a(x0.a.a(i13, length, "End index: ", " >= "));
            }
        }
        return new f(f4590i.a(i11, bArr, i12));
    }

    public abstract byte b(int i11);

    abstract byte e(int i11);

    public abstract boolean equals(Object obj);

    public abstract boolean f();

    protected abstract int g(int i11, int i12);

    public final int hashCode() {
        int i11 = this.f4591d;
        if (i11 == 0) {
            int size = size();
            i11 = g(size, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f4591d = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new h(this);
    }

    protected final int k() {
        return this.f4591d;
    }

    protected abstract String m(Charset charset);

    abstract void o(CodedOutputStream codedOutputStream) throws IOException;

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
