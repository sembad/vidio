package f4;

import android.util.Log;
import d4.g0;
import h3.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f5808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0[] f5809b;

    public final v a(int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = this.f5808a;
            if (i11 >= iArr.length) {
                Log.e("BaseMediaChunkOutput", "Unmatched track of type: " + i10);
                return new h3.g();
            }
            if (i10 == iArr[i11]) {
                return this.f5809b[i11];
            }
            i11++;
        }
    }

    public c(int[] iArr, g0[] g0VarArr) {
        this.f5808a = iArr;
        this.f5809b = g0VarArr;
    }
}
