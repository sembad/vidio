package ca;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final int f16620a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f16621b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f16622c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f16623d;

    /* renamed from: e, reason: collision with root package name */
    public int f16624e;

    public t(int i11) {
        this.f16620a = i11;
        byte[] bArr = new byte[131];
        this.f16623d = bArr;
        bArr[2] = 1;
    }

    public final void a(int i11, byte[] bArr, int i12) {
        if (this.f16621b) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.f16623d;
            int length = bArr2.length;
            int i14 = this.f16624e + i13;
            if (length < i14) {
                this.f16623d = Arrays.copyOf(bArr2, i14 * 2);
            }
            System.arraycopy(bArr, i11, this.f16623d, this.f16624e, i13);
            this.f16624e += i13;
        }
    }

    public final boolean b(int i11) {
        if (!this.f16621b) {
            return false;
        }
        this.f16624e -= i11;
        this.f16621b = false;
        this.f16622c = true;
        return true;
    }

    public final boolean c() {
        return this.f16622c;
    }

    public final void d() {
        this.f16621b = false;
        this.f16622c = false;
    }

    public final void e(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f16621b);
        boolean z11 = i11 == this.f16620a;
        this.f16621b = z11;
        if (z11) {
            this.f16624e = 3;
            this.f16622c = false;
        }
    }
}
