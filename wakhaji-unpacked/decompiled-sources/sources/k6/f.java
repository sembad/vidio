package k6;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7648a;

    public abstract void a(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract float b(RecyclerView.n nVar);

    public abstract RectF c(float f10, float f11, float f12, float f13);

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract void j(View view, int i10, int i11);

    public abstract void k(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void l(View view, Rect rect, float f10, float f11);

    public f(int i10) {
        this.f7648a = i10;
    }
}
