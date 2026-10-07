package r3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f10759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10760e;

    public final void c() {
        this.f10757b = false;
        this.f10758c = false;
    }

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f10757b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f10759d;
            int length = bArr2.length;
            int i13 = this.f10760e;
            if (length < i13 + i12) {
                this.f10759d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f10759d, this.f10760e, i12);
            this.f10760e += i12;
        }
    }

    public final boolean b(int i10) {
        if (!this.f10757b) {
            return false;
        }
        this.f10760e -= i10;
        this.f10757b = false;
        this.f10758c = true;
        return true;
    }

    public final void d(int i10) {
        b5.a.d(!this.f10757b);
        boolean z10 = i10 == this.f10756a;
        this.f10757b = z10;
        if (z10) {
            this.f10760e = 3;
            this.f10758c = false;
        }
    }

    public r(int i10) {
        this.f10756a = i10;
        byte[] bArr = new byte[131];
        this.f10759d = bArr;
        bArr[2] = 1;
    }
}
