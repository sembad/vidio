package b5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2736b;

    public void a(long j6) {
        int i10 = this.f2735a;
        long[] jArr = (long[]) this.f2736b;
        if (i10 == jArr.length) {
            this.f2736b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = (long[]) this.f2736b;
        int i11 = this.f2735a;
        this.f2735a = i11 + 1;
        jArr2[i11] = j6;
    }

    public long b(int i10) {
        if (i10 >= 0 && i10 < this.f2735a) {
            return ((long[]) this.f2736b)[i10];
        }
        int i11 = this.f2735a;
        StringBuilder sb = new StringBuilder(46);
        sb.append("Invalid index ");
        sb.append(i10);
        sb.append(", size is ");
        sb.append(i11);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public int c() {
        if ((this.f2735a & 128) != 0) {
            return ((int[]) this.f2736b)[7];
        }
        return 65535;
    }

    public void d(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = (int[]) this.f2736b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f2735a = (1 << i10) | this.f2735a;
            iArr[i10] = i11;
        }
    }

    public s(int i10) {
        switch (i10) {
            case 1:
                this.f2736b = new int[10];
                break;
            default:
                this.f2736b = new long[32];
                break;
        }
    }
}
