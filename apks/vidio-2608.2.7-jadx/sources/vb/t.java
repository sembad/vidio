package vb;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final int f73119a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f73120b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f73121c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f73122d;

    /* renamed from: e, reason: collision with root package name */
    public int f73123e;

    public t(int i11) {
        this.f73119a = i11;
        byte[] bArr = new byte[131];
        this.f73122d = bArr;
        bArr[2] = 1;
    }

    public final void a(int i11, byte[] bArr, int i12) {
        if (this.f73120b) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.f73122d;
            int length = bArr2.length;
            int i14 = this.f73123e + i13;
            if (length < i14) {
                this.f73122d = Arrays.copyOf(bArr2, i14 * 2);
            }
            System.arraycopy(bArr, i11, this.f73122d, this.f73123e, i13);
            this.f73123e += i13;
        }
    }

    public final boolean b(int i11) {
        if (!this.f73120b) {
            return false;
        }
        this.f73123e -= i11;
        this.f73120b = false;
        this.f73121c = true;
        return true;
    }

    public final boolean c() {
        return this.f73121c;
    }

    public final void d() {
        this.f73120b = false;
        this.f73121c = false;
    }

    public final void e(int i11) {
        yj.i.p(!this.f73120b);
        boolean z11 = i11 == this.f73119a;
        this.f73120b = z11;
        if (z11) {
            this.f73123e = 3;
            this.f73121c = false;
        }
    }
}
