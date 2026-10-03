package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class i implements Iterable<Byte>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final i f5129d = new f(z.f5272b);

    /* renamed from: e, reason: collision with root package name */
    private static final c f5130e;

    /* renamed from: c, reason: collision with root package name */
    private int f5131c = 0;

    /* loaded from: classes3.dex */
    static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            return Byte.valueOf(((h) this).nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes3.dex */
    private static final class b implements c {
        b() {
        }

        @Override // androidx.datastore.preferences.protobuf.i.c
        public final byte[] a(int i11, byte[] bArr, int i12) {
            return Arrays.copyOfRange(bArr, i11, i12 + i11);
        }
    }

    private interface c {
        byte[] a(int i11, byte[] bArr, int i12);
    }

    /* loaded from: classes3.dex */
    static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final CodedOutputStream f5132a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f5133b;

        d(int i11) {
            byte[] bArr = new byte[i11];
            this.f5133b = bArr;
            int i12 = CodedOutputStream.f5077d;
            this.f5132a = new CodedOutputStream.b(bArr, i11);
        }

        public final i a() {
            if (this.f5132a.o() == 0) {
                return new f(this.f5133b);
            }
            f4.s.a("Did not write as much data as expected.");
            return null;
        }

        public final CodedOutputStream b() {
            return this.f5132a;
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

        /* renamed from: i, reason: collision with root package name */
        protected final byte[] f5134i;

        f(byte[] bArr) {
            bArr.getClass();
            this.f5134i = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public byte a(int i11) {
            return this.f5134i[i11];
        }

        @Override // androidx.datastore.preferences.protobuf.i
        byte e(int i11) {
            return this.f5134i[i11];
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
            int l11 = l();
            int l12 = fVar.l();
            if (l11 != 0 && l12 != 0 && l11 != l12) {
                return false;
            }
            int size = size();
            if (size > fVar.size()) {
                com.google.android.gms.internal.ads.g.a(size, size());
                return false;
            }
            if (size > fVar.size()) {
                StringBuilder d11 = l.d.d(size, "Ran off end of other: 0, ", ", ");
                d11.append(fVar.size());
                throw new IllegalArgumentException(d11.toString());
            }
            byte[] bArr = fVar.f5134i;
            int o11 = o() + size;
            int o12 = o();
            int o13 = fVar.o();
            while (o12 < o11) {
                if (this.f5134i[o12] != bArr[o13]) {
                    return false;
                }
                o12++;
                o13++;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public final boolean g() {
            int o11 = o();
            return Utf8.h(this.f5134i, o11, size() + o11);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        protected final int i(int i11, int i12) {
            int o11 = o();
            byte[] bArr = z.f5272b;
            for (int i13 = o11; i13 < o11 + i12; i13++) {
                i11 = (i11 * 31) + this.f5134i[i13];
            }
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        protected final String m(Charset charset) {
            return new String(this.f5134i, o(), size(), charset);
        }

        @Override // androidx.datastore.preferences.protobuf.i
        final void n(CodedOutputStream codedOutputStream) throws IOException {
            codedOutputStream.a(o(), this.f5134i, size());
        }

        protected int o() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.i
        public int size() {
            return this.f5134i.length;
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
        f5130e = androidx.datastore.preferences.protobuf.d.b() ? new g() : new b();
    }

    i() {
    }

    public static i c(int i11, byte[] bArr, int i12) {
        int i13 = i11 + i12;
        int length = bArr.length;
        if (((i13 - i11) | i11 | i13 | (length - i13)) < 0) {
            if (i11 < 0) {
                f4.g.a(t.o0.a(i11, "Beginning index: ", " < 0"));
            } else if (i13 < i11) {
                f4.g.a(com.facebook.r.a(i11, i13, "Beginning index larger than ending index: ", ", "));
            } else {
                f4.g.a(com.facebook.r.a(i13, length, "End index: ", " >= "));
            }
        }
        return new f(f5130e.a(i11, bArr, i12));
    }

    public abstract byte a(int i11);

    abstract byte e(int i11);

    public abstract boolean equals(Object obj);

    public abstract boolean g();

    public final int hashCode() {
        int i11 = this.f5131c;
        if (i11 == 0) {
            int size = size();
            i11 = i(size, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f5131c = i11;
        }
        return i11;
    }

    protected abstract int i(int i11, int i12);

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new h(this);
    }

    protected final int l() {
        return this.f5131c;
    }

    protected abstract String m(Charset charset);

    abstract void n(CodedOutputStream codedOutputStream) throws IOException;

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
