package c7;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k extends l.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f3102d;

    public k(ArrayList arrayList, Matrix matrix) {
        this.f3101c = arrayList;
        this.f3102d = matrix;
    }

    @Override // c7.l.f
    public final void a(Matrix matrix, b7.a aVar, int i10, Canvas canvas) {
        ArrayList arrayList = this.f3101c;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((l.f) obj).a(this.f3102d, aVar, i10, canvas);
        }
    }
}
