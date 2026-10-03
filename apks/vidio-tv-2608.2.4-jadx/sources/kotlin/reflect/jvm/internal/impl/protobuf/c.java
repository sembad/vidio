package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.appcompat.app.y;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class c implements Iterable<Byte> {

    /* renamed from: d, reason: collision with root package name */
    public static final c f44757d = new m(new byte[0]);

    public interface a extends Iterator<Byte> {
    }

    c() {
    }

    private static c b(Iterator<c> it, int i11) {
        if (i11 == 1) {
            return it.next();
        }
        int i12 = i11 >>> 1;
        return b(it, i12).c(b(it, i11 - i12));
    }

    public static c e(ArrayList arrayList) {
        if (!y.a(arrayList)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((c) it.next());
            }
            arrayList = arrayList2;
        }
        return arrayList.isEmpty() ? f44757d : b(arrayList.iterator(), arrayList.size());
    }

    public static c f(String str) {
        try {
            return new m(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e11) {
            bb.a.b("UTF-8 not supported?", e11);
            return null;
        }
    }

    public static b r() {
        return new b();
    }

    public final c c(c cVar) {
        int size = size();
        int size2 = cVar.size();
        if (size + size2 < 2147483647L) {
            return o.D(this, cVar);
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("ByteString would be too long: ");
        sb2.append(size);
        sb2.append("+");
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final void g(int i11, byte[] bArr, int i12, int i13) {
        if (i11 < 0) {
            com.squareup.moshi.y.a(com.google.ads.interactivemedia.v3.internal.e.a(30, i11, "Source offset < 0: "));
            return;
        }
        if (i12 < 0) {
            com.squareup.moshi.y.a(com.google.ads.interactivemedia.v3.internal.e.a(30, i12, "Target offset < 0: "));
            return;
        }
        if (i13 < 0) {
            com.squareup.moshi.y.a(com.google.ads.interactivemedia.v3.internal.e.a(23, i13, "Length < 0: "));
            return;
        }
        int i14 = i11 + i13;
        if (i14 > size()) {
            com.squareup.moshi.y.a(com.google.ads.interactivemedia.v3.internal.e.a(34, i14, "Source end offset < 0: "));
            return;
        }
        int i15 = i12 + i13;
        if (i15 > bArr.length) {
            com.squareup.moshi.y.a(com.google.ads.interactivemedia.v3.internal.e.a(34, i15, "Target end offset < 0: "));
        } else if (i13 > 0) {
            k(i11, bArr, i12, i13);
        }
    }

    protected abstract void k(int i11, byte[] bArr, int i12, int i13);

    protected abstract int m();

    protected abstract boolean n();

    public abstract boolean o();

    @Override // java.lang.Iterable
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public abstract a iterator();

    protected abstract int s(int i11, int i12, int i13);

    public abstract int size();

    protected abstract int t(int i11, int i12, int i13);

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    protected abstract int u();

    public final byte[] v() {
        int size = size();
        if (size == 0) {
            return i.f44799a;
        }
        byte[] bArr = new byte[size];
        k(0, bArr, 0, size);
        return bArr;
    }

    public abstract String x() throws UnsupportedEncodingException;

    public final String y() {
        try {
            return x();
        } catch (UnsupportedEncodingException e11) {
            bb.a.b("UTF-8 not supported?", e11);
            return null;
        }
    }

    abstract void z(OutputStream outputStream, int i11, int i12) throws IOException;

    public static final class b extends OutputStream {
        private static final byte[] F = new byte[0];

        /* renamed from: i, reason: collision with root package name */
        private int f44760i;

        /* renamed from: w, reason: collision with root package name */
        private int f44762w;

        /* renamed from: d, reason: collision with root package name */
        private final int f44758d = 128;

        /* renamed from: e, reason: collision with root package name */
        private final ArrayList<c> f44759e = new ArrayList<>();

        /* renamed from: v, reason: collision with root package name */
        private byte[] f44761v = new byte[128];

        b() {
        }

        private void a(int i11) {
            this.f44759e.add(new m(this.f44761v));
            int length = this.f44760i + this.f44761v.length;
            this.f44760i = length;
            this.f44761v = new byte[Math.max(this.f44758d, Math.max(i11, length >>> 1))];
            this.f44762w = 0;
        }

        private void d() {
            int i11 = this.f44762w;
            byte[] bArr = this.f44761v;
            int length = bArr.length;
            ArrayList<c> arrayList = this.f44759e;
            if (i11 >= length) {
                arrayList.add(new m(this.f44761v));
                this.f44761v = F;
            } else if (i11 > 0) {
                byte[] bArr2 = new byte[i11];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i11));
                arrayList.add(new m(bArr2));
            }
            this.f44760i += this.f44762w;
            this.f44762w = 0;
        }

        public final synchronized c e() {
            d();
            return c.e(this.f44759e);
        }

        public final String toString() {
            int i11;
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i11 = this.f44760i + this.f44762w;
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i11));
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i11, int i12) {
            try {
                byte[] bArr2 = this.f44761v;
                int length = bArr2.length;
                int i13 = this.f44762w;
                if (i12 <= length - i13) {
                    System.arraycopy(bArr, i11, bArr2, i13, i12);
                    this.f44762w += i12;
                } else {
                    int length2 = bArr2.length - i13;
                    System.arraycopy(bArr, i11, bArr2, i13, length2);
                    int i14 = i12 - length2;
                    a(i14);
                    System.arraycopy(bArr, i11 + length2, this.f44761v, 0, i14);
                    this.f44762w = i14;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i11) {
            try {
                if (this.f44762w == this.f44761v.length) {
                    a(1);
                }
                byte[] bArr = this.f44761v;
                int i12 = this.f44762w;
                this.f44762w = i12 + 1;
                bArr[i12] = (byte) i11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
