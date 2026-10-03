package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class i implements Iterable<Byte>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final i f5827d = new f(y.f5937b);

    /* renamed from: e, reason: collision with root package name */
    private static final d f5828e;

    /* renamed from: c, reason: collision with root package name */
    private int f5829c = 0;

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

    private static final class b implements d {
        @Override // androidx.glance.appwidget.protobuf.i.d
        public final byte[] a(int i11, byte[] bArr, int i12) {
            return Arrays.copyOfRange(bArr, i11, i12 + i11);
        }
    }

    private static final class c extends f {

        /* renamed from: v, reason: collision with root package name */
        private final int f5830v;

        /* renamed from: w, reason: collision with root package name */
        private final int f5831w;

        c(byte[] bArr, int i11, int i12) {
            super(bArr);
            i.c(i11, i11 + i12, bArr.length);
            this.f5830v = i11;
            this.f5831w = i12;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.glance.appwidget.protobuf.i.f, androidx.glance.appwidget.protobuf.i
        public final byte a(int i11) {
            int i12 = this.f5831w;
            if (((i12 - (i11 + 1)) | i11) >= 0) {
                return this.f5832i[this.f5830v + i11];
            }
            if (i11 < 0) {
                throw new ArrayIndexOutOfBoundsException(androidx.appcompat.view.menu.t.a(i11, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(com.facebook.r.a(i11, i12, "Index > length: ", ", "));
        }

        @Override // androidx.glance.appwidget.protobuf.i.f, androidx.glance.appwidget.protobuf.i
        final byte g(int i11) {
            return this.f5832i[this.f5830v + i11];
        }

        @Override // androidx.glance.appwidget.protobuf.i.f
        protected final int o() {
            return this.f5830v;
        }

        @Override // androidx.glance.appwidget.protobuf.i.f, androidx.glance.appwidget.protobuf.i
        public final int size() {
            return this.f5831w;
        }

        Object writeReplace() {
            byte[] bArr;
            int i11 = this.f5831w;
            if (i11 == 0) {
                bArr = y.f5937b;
            } else {
                byte[] bArr2 = new byte[i11];
                System.arraycopy(this.f5832i, this.f5830v, bArr2, 0, i11);
                bArr = bArr2;
            }
            return new f(bArr);
        }
    }

    private interface d {
        byte[] a(int i11, byte[] bArr, int i12);
    }

    static abstract class e extends i {
        @Override // androidx.glance.appwidget.protobuf.i, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new h(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class f extends e {

        /* renamed from: i, reason: collision with root package name */
        protected final byte[] f5832i;

        f(byte[] bArr) {
            bArr.getClass();
            this.f5832i = bArr;
        }

        @Override // androidx.glance.appwidget.protobuf.i
        public byte a(int i11) {
            return this.f5832i[i11];
        }

        @Override // androidx.glance.appwidget.protobuf.i
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
            byte[] bArr = fVar.f5832i;
            int o11 = o() + size;
            int o12 = o();
            int o13 = fVar.o();
            while (o12 < o11) {
                if (this.f5832i[o12] != bArr[o13]) {
                    return false;
                }
                o12++;
                o13++;
            }
            return true;
        }

        @Override // androidx.glance.appwidget.protobuf.i
        byte g(int i11) {
            return this.f5832i[i11];
        }

        @Override // androidx.glance.appwidget.protobuf.i
        protected final int i(int i11, int i12) {
            int o11 = o();
            byte[] bArr = y.f5937b;
            for (int i13 = o11; i13 < o11 + i12; i13++) {
                i11 = (i11 * 31) + this.f5832i[i13];
            }
            return i11;
        }

        @Override // androidx.glance.appwidget.protobuf.i
        public final i m(int i11) {
            int c11 = i.c(0, i11, size());
            return c11 == 0 ? i.f5827d : new c(this.f5832i, o(), c11);
        }

        @Override // androidx.glance.appwidget.protobuf.i
        final void n(CodedOutputStream codedOutputStream) throws IOException {
            codedOutputStream.a(o(), this.f5832i, size());
        }

        protected int o() {
            return 0;
        }

        @Override // androidx.glance.appwidget.protobuf.i
        public int size() {
            return this.f5832i.length;
        }
    }

    private static final class g implements d {
        @Override // androidx.glance.appwidget.protobuf.i.d
        public final byte[] a(int i11, byte[] bArr, int i12) {
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            return bArr2;
        }
    }

    static {
        f5828e = androidx.glance.appwidget.protobuf.d.b() ? new g() : new b();
    }

    i() {
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

    public static i e(int i11, byte[] bArr, int i12) {
        c(i11, i11 + i12, bArr.length);
        return new f(f5828e.a(i11, bArr, i12));
    }

    public abstract byte a(int i11);

    public abstract boolean equals(Object obj);

    abstract byte g(int i11);

    public final int hashCode() {
        int i11 = this.f5829c;
        if (i11 == 0) {
            int size = size();
            i11 = i(size, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f5829c = i11;
        }
        return i11;
    }

    protected abstract int i(int i11, int i12);

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new h(this);
    }

    protected final int l() {
        return this.f5829c;
    }

    public abstract i m(int i11);

    abstract void n(CodedOutputStream codedOutputStream) throws IOException;

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? i1.a(this) : i1.a(m(47)).concat("..."), "\">");
    }
}
