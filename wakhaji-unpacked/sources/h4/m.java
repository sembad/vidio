package h4;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f6351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f6353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6354d;

    public final String a(String str, long j6, int i10, long j10) {
        StringBuilder sb = new StringBuilder();
        int i11 = 0;
        while (true) {
            String[] strArr = this.f6351a;
            int i12 = this.f6354d;
            if (i11 >= i12) {
                sb.append(strArr[i12]);
                return sb.toString();
            }
            sb.append(strArr[i11]);
            int i13 = this.f6352b[i11];
            if (i13 == 1) {
                sb.append(str);
            } else {
                String[] strArr2 = this.f6353c;
                if (i13 == 2) {
                    sb.append(String.format(Locale.US, strArr2[i11], Long.valueOf(j6)));
                } else if (i13 == 3) {
                    sb.append(String.format(Locale.US, strArr2[i11], Integer.valueOf(i10)));
                } else if (i13 == 4) {
                    sb.append(String.format(Locale.US, strArr2[i11], Long.valueOf(j10)));
                }
            }
            i11++;
        }
    }

    public m(String[] strArr, int[] iArr, String[] strArr2, int i10) {
        this.f6351a = strArr;
        this.f6352b = iArr;
        this.f6353c = strArr2;
        this.f6354d = i10;
    }
}
