package com.google.protobuf;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class g implements Iterable<Byte>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final g f25482d = new e(t.f25572b);

    /* renamed from: c, reason: collision with root package name */
    private int f25483c = 0;

    /* loaded from: classes5.dex */
    static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            return Byte.valueOf(((com.google.protobuf.f) this).nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes5.dex */
    private static final class b {
        b() {
        }
    }

    /* loaded from: classes5.dex */
    private static final class c extends e {

        /* renamed from: i, reason: collision with root package name */
        private final int f25484i;

        /* renamed from: v, reason: collision with root package name */
        private final int f25485v;

        c(byte[] bArr, int i11, int i12) {
            super(bArr);
            g.c(i11, i11 + i12, bArr.length);
            this.f25484i = i11;
            this.f25485v = i12;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.protobuf.g.e, com.google.protobuf.g
        public final byte a(int i11) {
            int i12 = this.f25485v;
            if (((i12 - (i11 + 1)) | i11) >= 0) {
                return this.f25486e[this.f25484i + i11];
            }
            if (i11 < 0) {
                throw new ArrayIndexOutOfBoundsException(androidx.appcompat.view.menu.t.a(i11, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(com.facebook.r.a(i11, i12, "Index > length: ", ", "));
        }

        @Override // com.google.protobuf.g.e, com.google.protobuf.g
        final byte e(int i11) {
            return this.f25486e[this.f25484i + i11];
        }

        @Override // com.google.protobuf.g.e
        protected final int p() {
            return this.f25484i;
        }

        @Override // com.google.protobuf.g.e, com.google.protobuf.g
        public final int size() {
            return this.f25485v;
        }

        Object writeReplace() {
            byte[] bArr;
            int i11 = this.f25485v;
            if (i11 == 0) {
                bArr = t.f25572b;
            } else {
                byte[] bArr2 = new byte[i11];
                System.arraycopy(this.f25486e, this.f25484i, bArr2, 0, i11);
                bArr = bArr2;
            }
            return new e(bArr);
        }
    }

    static abstract class d extends g {
        @Override // com.google.protobuf.g, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new com.google.protobuf.f(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e extends d {

        /* renamed from: e, reason: collision with root package name */
        protected final byte[] f25486e;

        e(byte[] bArr) {
            bArr.getClass();
            this.f25486e = bArr;
        }

        @Override // com.google.protobuf.g
        public byte a(int i11) {
            return this.f25486e[i11];
        }

        @Override // com.google.protobuf.g
        byte e(int i11) {
            return this.f25486e[i11];
        }

        @Override // com.google.protobuf.g
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof g) || size() != ((g) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof e)) {
                return obj.equals(this);
            }
            e eVar = (e) obj;
            int l11 = l();
            int l12 = eVar.l();
            if (l11 != 0 && l12 != 0 && l11 != l12) {
                return false;
            }
            int size = size();
            if (size > eVar.size()) {
                com.google.android.gms.internal.ads.g.a(size, size());
                return false;
            }
            if (size > eVar.size()) {
                StringBuilder d11 = l.d.d(size, "Ran off end of other: 0, ", ", ");
                d11.append(eVar.size());
                throw new IllegalArgumentException(d11.toString());
            }
            byte[] bArr = eVar.f25486e;
            int p11 = p() + size;
            int p12 = p();
            int p13 = eVar.p();
            while (p12 < p11) {
                if (this.f25486e[p12] != bArr[p13]) {
                    return false;
                }
                p12++;
                p13++;
            }
            return true;
        }

        @Override // com.google.protobuf.g
        public final boolean g() {
            int p11 = p();
            return Utf8.g(this.f25486e, p11, size() + p11);
        }

        @Override // com.google.protobuf.g
        protected final int i(int i11, int i12) {
            int p11 = p();
            byte[] bArr = t.f25572b;
            for (int i13 = p11; i13 < p11 + i12; i13++) {
                i11 = (i11 * 31) + this.f25486e[i13];
            }
            return i11;
        }

        @Override // com.google.protobuf.g
        public final g m(int i11) {
            int c11 = g.c(0, i11, size());
            return c11 == 0 ? g.f25482d : new c(this.f25486e, p(), c11);
        }

        @Override // com.google.protobuf.g
        protected final String n(Charset charset) {
            return new String(this.f25486e, p(), size(), charset);
        }

        @Override // com.google.protobuf.g
        final void o(com.google.protobuf.e eVar) throws IOException {
            ((CodedOutputStream.a) eVar).F(this.f25486e, p(), size());
        }

        protected int p() {
            return 0;
        }

        @Override // com.google.protobuf.g
        public int size() {
            return this.f25486e.length;
        }
    }

    private static final class f {
    }

    static {
        com.google.protobuf.d.b();
    }

    g() {
    }

    static int c(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            f4.g.a(t.o0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            f4.g.a(com.facebook.r.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        f4.g.a(com.facebook.r.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    public abstract byte a(int i11);

    abstract byte e(int i11);

    public abstract boolean equals(Object obj);

    public abstract boolean g();

    public final int hashCode() {
        int i11 = this.f25483c;
        if (i11 == 0) {
            int size = size();
            i11 = i(size, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f25483c = i11;
        }
        return i11;
    }

    protected abstract int i(int i11, int i12);

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new com.google.protobuf.f(this);
    }

    protected final int l() {
        return this.f25483c;
    }

    public abstract g m(int i11);

    protected abstract String n(Charset charset);

    abstract void o(com.google.protobuf.e eVar) throws IOException;

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? e1.a(this) : e1.a(m(47)).concat("..."), "\">");
    }
}
