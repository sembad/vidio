package k6;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c extends p {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f7645q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
        this.f7645q = carouselLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x
    public final PointF a(int i10) {
        return this.f7645q.a(i10);
    }

    @Override // androidx.recyclerview.widget.p
    public final int f(View view, int i10) {
        CarouselLayoutManager carouselLayoutManager = this.f7645q;
        if (carouselLayoutManager.f4127u == null || !carouselLayoutManager.O0()) {
            return 0;
        }
        int iH = RecyclerView.m.H(view);
        return (int) (carouselLayoutManager.f4122p - carouselLayoutManager.L0(iH, carouselLayoutManager.K0(iH)));
    }

    @Override // androidx.recyclerview.widget.p
    public final int g(View view, int i10) {
        CarouselLayoutManager carouselLayoutManager = this.f7645q;
        if (carouselLayoutManager.f4127u == null || carouselLayoutManager.O0()) {
            return 0;
        }
        int iH = RecyclerView.m.H(view);
        return (int) (carouselLayoutManager.f4122p - carouselLayoutManager.L0(iH, carouselLayoutManager.K0(iH)));
    }
}
