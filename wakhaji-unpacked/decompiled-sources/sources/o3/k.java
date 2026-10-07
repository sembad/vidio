package o3;

import android.util.Log;
import h3.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v.a f9570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f9572e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public k(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        boolean z11;
        boolean z12;
        byte b10 = 0;
        int i13 = 1;
        if (i10 == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (bArr2 == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        b5.a.b(z11 ^ z12);
        this.f9568a = z10;
        this.f9569b = str;
        this.f9571d = i10;
        this.f9572e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b10 = -1;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        b10 = -1;
                    } else {
                        b10 = 1;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        b10 = -1;
                    } else {
                        b10 = 2;
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        b10 = -1;
                    } else {
                        b10 = 3;
                    }
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                case 1:
                    i13 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    StringBuilder sb = new StringBuilder(str.length() + 68);
                    sb.append("Unsupported protection scheme type '");
                    sb.append(str);
                    sb.append("'. Assuming AES-CTR crypto mode.");
                    Log.w("TrackEncryptionBox", sb.toString());
                    break;
            }
        }
        this.f9570c = new v.a(i13, bArr, i11, i12);
    }
}
