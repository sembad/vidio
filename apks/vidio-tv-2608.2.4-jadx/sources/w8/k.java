package w8;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import v7.u0;

/* loaded from: classes.dex */
public final class k implements p {

    /* renamed from: b, reason: collision with root package name */
    private final s7.j f65556b;

    /* renamed from: c, reason: collision with root package name */
    private final long f65557c;

    /* renamed from: d, reason: collision with root package name */
    private long f65558d;

    /* renamed from: f, reason: collision with root package name */
    private int f65560f;

    /* renamed from: g, reason: collision with root package name */
    private int f65561g;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f65559e = new byte[65536];

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f65555a = new byte[4096];

    static {
        s7.u.a("media3.extractor");
    }

    public k(s7.j jVar, long j11, long j12) {
        this.f65556b = jVar;
        this.f65558d = j11;
        this.f65557c = j12;
    }

    private void o(int i11) {
        int i12 = this.f65560f + i11;
        byte[] bArr = this.f65559e;
        if (i12 > bArr.length) {
            this.f65559e = Arrays.copyOf(this.f65559e, u0.j(bArr.length * 2, 65536 + i12, i12 + 524288));
        }
    }

    private int p(byte[] bArr, int i11, int i12, int i13, boolean z11) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.f65556b.read(bArr, i11 + i13, i12 - i13);
        if (read != -1) {
            return i13 + read;
        }
        if (i13 == 0 && z11) {
            return -1;
        }
        androidx.collection.t0.b();
        return 0;
    }

    private void q(int i11) {
        int i12 = this.f65561g - i11;
        this.f65561g = i12;
        this.f65560f = 0;
        byte[] bArr = this.f65559e;
        byte[] bArr2 = i12 < bArr.length - 524288 ? new byte[65536 + i12] : bArr;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        this.f65559e = bArr2;
    }

    @Override // w8.p
    public final boolean b(int i11, boolean z11) throws IOException {
        int min = Math.min(this.f65561g, i11);
        q(min);
        int i12 = min;
        while (i12 < i11 && i12 != -1) {
            byte[] bArr = this.f65555a;
            i12 = p(bArr, -i12, Math.min(i11, bArr.length + i12), i12, z11);
        }
        if (i12 != -1) {
            this.f65558d += i12;
        }
        return i12 != -1;
    }

    @Override // w8.p
    public final boolean c(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        if (!n(i12, z11)) {
            return false;
        }
        System.arraycopy(this.f65559e, this.f65560f - i12, bArr, i11, i12);
        return true;
    }

    @Override // w8.p
    public final void e() {
        this.f65560f = 0;
    }

    @Override // w8.p
    public final boolean f(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        int min;
        int i13 = this.f65561g;
        if (i13 == 0) {
            min = 0;
        } else {
            min = Math.min(i13, i12);
            System.arraycopy(this.f65559e, 0, bArr, i11, min);
            q(min);
        }
        int i14 = min;
        while (i14 < i12 && i14 != -1) {
            i14 = p(bArr, i11, i12, i14, z11);
        }
        if (i14 != -1) {
            this.f65558d += i14;
        }
        return i14 != -1;
    }

    @Override // w8.p
    public final void g(int i11, byte[] bArr, int i12) throws IOException {
        c(bArr, i11, i12, false);
    }

    @Override // w8.p
    public final long getLength() {
        return this.f65557c;
    }

    @Override // w8.p
    public final long getPosition() {
        return this.f65558d;
    }

    @Override // w8.p
    public final long h() {
        return this.f65558d + this.f65560f;
    }

    @Override // w8.p
    public final void i(int i11) throws IOException {
        n(i11, false);
    }

    @Override // w8.p
    public final int j(int i11, byte[] bArr, int i12) throws IOException {
        k kVar;
        int min;
        o(i12);
        int i13 = this.f65561g;
        int i14 = this.f65560f;
        int i15 = i13 - i14;
        if (i15 == 0) {
            kVar = this;
            min = kVar.p(this.f65559e, i14, i12, 0, true);
            if (min == -1) {
                return -1;
            }
            kVar.f65561g += min;
        } else {
            kVar = this;
            min = Math.min(i12, i15);
        }
        System.arraycopy(kVar.f65559e, kVar.f65560f, bArr, i11, min);
        kVar.f65560f += min;
        return min;
    }

    @Override // w8.p
    public final int k(int i11) throws IOException {
        k kVar;
        int min = Math.min(this.f65561g, i11);
        q(min);
        if (min == 0) {
            byte[] bArr = this.f65555a;
            kVar = this;
            min = kVar.p(bArr, 0, Math.min(i11, bArr.length), 0, true);
        } else {
            kVar = this;
        }
        if (min != -1) {
            kVar.f65558d += min;
        }
        return min;
    }

    @Override // w8.p
    public final void m(int i11) throws IOException {
        b(i11, false);
    }

    public final boolean n(int i11, boolean z11) throws IOException {
        o(i11);
        int i12 = this.f65561g - this.f65560f;
        while (i12 < i11) {
            int i13 = i11;
            boolean z12 = z11;
            i12 = p(this.f65559e, this.f65560f, i13, i12, z12);
            if (i12 == -1) {
                return false;
            }
            this.f65561g = this.f65560f + i12;
            i11 = i13;
            z11 = z12;
        }
        this.f65560f += i11;
        return true;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        k kVar;
        int i13 = this.f65561g;
        int i14 = 0;
        if (i13 != 0) {
            int min = Math.min(i13, i12);
            System.arraycopy(this.f65559e, 0, bArr, i11, min);
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
            kVar.f65558d += i14;
        }
        return i14;
    }

    @Override // w8.p
    public final void readFully(byte[] bArr, int i11, int i12) throws IOException {
        f(bArr, i11, i12, false);
    }
}
