package pa;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class k implements r {

    /* renamed from: b, reason: collision with root package name */
    private final l9.l f60111b;

    /* renamed from: c, reason: collision with root package name */
    private final long f60112c;

    /* renamed from: d, reason: collision with root package name */
    private long f60113d;

    /* renamed from: f, reason: collision with root package name */
    private int f60115f;

    /* renamed from: g, reason: collision with root package name */
    private int f60116g;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f60114e = new byte[65536];

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f60110a = new byte[4096];

    static {
        l9.z.a("media3.extractor");
    }

    public k(l9.l lVar, long j11, long j12) {
        this.f60111b = lVar;
        this.f60113d = j11;
        this.f60112c = j12;
    }

    private void o(int i11) {
        int i12 = this.f60115f + i11;
        byte[] bArr = this.f60114e;
        if (i12 > bArr.length) {
            this.f60114e = Arrays.copyOf(this.f60114e, o9.w0.j(bArr.length * 2, 65536 + i12, i12 + 524288));
        }
    }

    private int p(byte[] bArr, int i11, int i12, int i13, boolean z11) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.f60111b.read(bArr, i11 + i13, i12 - i13);
        if (read != -1) {
            return i13 + read;
        }
        if (i13 == 0 && z11) {
            return -1;
        }
        f4.t.a();
        return 0;
    }

    private void q(int i11) {
        int i12 = this.f60116g - i11;
        this.f60116g = i12;
        this.f60115f = 0;
        byte[] bArr = this.f60114e;
        byte[] bArr2 = i12 < bArr.length - 524288 ? new byte[65536 + i12] : bArr;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        this.f60114e = bArr2;
    }

    @Override // pa.r
    public final boolean b(int i11, boolean z11) throws IOException {
        int min = Math.min(this.f60116g, i11);
        q(min);
        int i12 = min;
        while (i12 < i11 && i12 != -1) {
            byte[] bArr = this.f60110a;
            i12 = p(bArr, -i12, Math.min(i11, bArr.length + i12), i12, z11);
        }
        if (i12 != -1) {
            this.f60113d += i12;
        }
        return i12 != -1;
    }

    @Override // pa.r
    public final boolean c(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        if (!n(i12, z11)) {
            return false;
        }
        System.arraycopy(this.f60114e, this.f60115f - i12, bArr, i11, i12);
        return true;
    }

    @Override // pa.r
    public final void e() {
        this.f60115f = 0;
    }

    @Override // pa.r
    public final boolean f(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        int min;
        int i13 = this.f60116g;
        if (i13 == 0) {
            min = 0;
        } else {
            min = Math.min(i13, i12);
            System.arraycopy(this.f60114e, 0, bArr, i11, min);
            q(min);
        }
        int i14 = min;
        while (i14 < i12 && i14 != -1) {
            i14 = p(bArr, i11, i12, i14, z11);
        }
        if (i14 != -1) {
            this.f60113d += i14;
        }
        return i14 != -1;
    }

    @Override // pa.r
    public final void g(int i11, byte[] bArr, int i12) throws IOException {
        c(bArr, i11, i12, false);
    }

    @Override // pa.r
    public final long getLength() {
        return this.f60112c;
    }

    @Override // pa.r
    public final long getPosition() {
        return this.f60113d;
    }

    @Override // pa.r
    public final long i() {
        return this.f60113d + this.f60115f;
    }

    @Override // pa.r
    public final void j(int i11) throws IOException {
        n(i11, false);
    }

    @Override // pa.r
    public final int k(int i11, byte[] bArr, int i12) throws IOException {
        k kVar;
        int min;
        o(i12);
        int i13 = this.f60116g;
        int i14 = this.f60115f;
        int i15 = i13 - i14;
        if (i15 == 0) {
            kVar = this;
            min = kVar.p(this.f60114e, i14, i12, 0, true);
            if (min == -1) {
                return -1;
            }
            kVar.f60116g += min;
        } else {
            kVar = this;
            min = Math.min(i12, i15);
        }
        System.arraycopy(kVar.f60114e, kVar.f60115f, bArr, i11, min);
        kVar.f60115f += min;
        return min;
    }

    @Override // pa.r
    public final int l(int i11) throws IOException {
        k kVar;
        int min = Math.min(this.f60116g, i11);
        q(min);
        if (min == 0) {
            byte[] bArr = this.f60110a;
            kVar = this;
            min = kVar.p(bArr, 0, Math.min(i11, bArr.length), 0, true);
        } else {
            kVar = this;
        }
        if (min != -1) {
            kVar.f60113d += min;
        }
        return min;
    }

    @Override // pa.r
    public final void m(int i11) throws IOException {
        b(i11, false);
    }

    public final boolean n(int i11, boolean z11) throws IOException {
        o(i11);
        int i12 = this.f60116g - this.f60115f;
        while (i12 < i11) {
            int i13 = i11;
            boolean z12 = z11;
            i12 = p(this.f60114e, this.f60115f, i13, i12, z12);
            if (i12 == -1) {
                return false;
            }
            this.f60116g = this.f60115f + i12;
            i11 = i13;
            z11 = z12;
        }
        this.f60115f += i11;
        return true;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        k kVar;
        int i13 = this.f60116g;
        int i14 = 0;
        if (i13 != 0) {
            int min = Math.min(i13, i12);
            System.arraycopy(this.f60114e, 0, bArr, i11, min);
            q(min);
            i14 = min;
        }
        if (i14 == 0) {
            kVar = this;
            i14 = kVar.p(bArr, i11, i12, 0, true);
        } else {
            kVar = this;
        }
        if (i14 != -1) {
            kVar.f60113d += i14;
        }
        return i14;
    }

    @Override // pa.r
    public final void readFully(byte[] bArr, int i11, int i12) throws IOException {
        f(bArr, i11, i12, false);
    }
}
