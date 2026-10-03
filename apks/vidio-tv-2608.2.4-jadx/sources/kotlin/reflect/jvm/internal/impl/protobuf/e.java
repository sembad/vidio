package kotlin.reflect.jvm.internal.impl.protobuf;

import com.squareup.moshi.y;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f44772a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44773b;

    /* renamed from: c, reason: collision with root package name */
    private int f44774c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final OutputStream f44775d;

    private e(OutputStream outputStream, byte[] bArr) {
        this.f44775d = outputStream;
        this.f44772a = bArr;
        this.f44773b = bArr.length;
    }

    public static int a(int i11, int i12) {
        return c(i12) + h(i11);
    }

    public static int b(int i11, int i12) {
        return c(i12) + h(i11);
    }

    public static int c(int i11) {
        if (i11 >= 0) {
            return f(i11);
        }
        return 10;
    }

    public static int d(int i11, n nVar) {
        return e(nVar) + h(i11);
    }

    public static int e(n nVar) {
        int a11 = nVar.a();
        return f(a11) + a11;
    }

    public static int f(int i11) {
        if ((i11 & (-128)) == 0) {
            return 1;
        }
        if ((i11 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i11) == 0) {
            return 3;
        }
        return (i11 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int g(long j11) {
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (((-16384) & j11) == 0) {
            return 2;
        }
        if (((-2097152) & j11) == 0) {
            return 3;
        }
        if (((-268435456) & j11) == 0) {
            return 4;
        }
        if (((-34359738368L) & j11) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j11) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j11) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j11) == 0) {
            return 8;
        }
        return (j11 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int h(int i11) {
        return f(i11 << 3);
    }

    public static e j(OutputStream outputStream, int i11) {
        return new e(outputStream, new byte[i11]);
    }

    private void k() throws IOException {
        this.f44775d.write(this.f44772a, 0, this.f44774c);
        this.f44774c = 0;
    }

    public final void i() throws IOException {
        k();
    }

    public final void l(int i11, int i12) throws IOException {
        x(i11, 0);
        n(i12);
    }

    public final void m(int i11, int i12) throws IOException {
        x(i11, 0);
        n(i12);
    }

    public final void n(int i11) throws IOException {
        if (i11 >= 0) {
            v(i11);
        } else {
            w(i11);
        }
    }

    public final void o(int i11, n nVar) throws IOException {
        x(i11, 2);
        p(nVar);
    }

    public final void p(n nVar) throws IOException {
        v(nVar.a());
        nVar.g(this);
    }

    public final void q(int i11) throws IOException {
        byte b11 = (byte) i11;
        if (this.f44774c == this.f44773b) {
            k();
        }
        int i12 = this.f44774c;
        this.f44774c = i12 + 1;
        this.f44772a[i12] = b11;
    }

    public final void r(c cVar) throws IOException {
        int size = cVar.size();
        int i11 = this.f44774c;
        int i12 = this.f44773b;
        int i13 = i12 - i11;
        byte[] bArr = this.f44772a;
        if (i13 >= size) {
            cVar.g(0, bArr, i11, size);
            this.f44774c += size;
            return;
        }
        cVar.g(0, bArr, i11, i13);
        int i14 = size - i13;
        this.f44774c = i12;
        k();
        if (i14 <= i12) {
            cVar.g(i13, bArr, 0, i14);
            this.f44774c = i14;
            return;
        }
        if (i13 < 0) {
            y.a(com.google.ads.interactivemedia.v3.internal.e.a(30, i13, "Source offset < 0: "));
            return;
        }
        if (i14 < 0) {
            y.a(com.google.ads.interactivemedia.v3.internal.e.a(23, i14, "Length < 0: "));
            return;
        }
        int i15 = i13 + i14;
        if (i15 > cVar.size()) {
            y.a(com.google.ads.interactivemedia.v3.internal.e.a(39, i15, "Source end offset exceeded: "));
        } else if (i14 > 0) {
            cVar.z(this.f44775d, i13, i14);
        }
    }

    public final void s(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i11 = this.f44774c;
        int i12 = this.f44773b;
        int i13 = i12 - i11;
        byte[] bArr2 = this.f44772a;
        if (i13 >= length) {
            System.arraycopy(bArr, 0, bArr2, i11, length);
            this.f44774c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i11, i13);
        int i14 = length - i13;
        this.f44774c = i12;
        k();
        if (i14 > i12) {
            this.f44775d.write(bArr, i13, i14);
        } else {
            System.arraycopy(bArr, i13, bArr2, 0, i14);
            this.f44774c = i14;
        }
    }

    public final void t(int i11) throws IOException {
        q(i11 & Password.MAX_LENGTH);
        q((i11 >> 8) & Password.MAX_LENGTH);
        q((i11 >> 16) & Password.MAX_LENGTH);
        q((i11 >> 24) & Password.MAX_LENGTH);
    }

    public final void u(long j11) throws IOException {
        q(((int) j11) & Password.MAX_LENGTH);
        q(((int) (j11 >> 8)) & Password.MAX_LENGTH);
        q(((int) (j11 >> 16)) & Password.MAX_LENGTH);
        q(((int) (j11 >> 24)) & Password.MAX_LENGTH);
        q(((int) (j11 >> 32)) & Password.MAX_LENGTH);
        q(((int) (j11 >> 40)) & Password.MAX_LENGTH);
        q(((int) (j11 >> 48)) & Password.MAX_LENGTH);
        q(((int) (j11 >> 56)) & Password.MAX_LENGTH);
    }

    public final void v(int i11) throws IOException {
        while ((i11 & (-128)) != 0) {
            q((i11 & 127) | 128);
            i11 >>>= 7;
        }
        q(i11);
    }

    public final void w(long j11) throws IOException {
        while (((-128) & j11) != 0) {
            q((((int) j11) & 127) | 128);
            j11 >>>= 7;
        }
        q((int) j11);
    }

    public final void x(int i11, int i12) throws IOException {
        v((i11 << 3) | i12);
    }
}
