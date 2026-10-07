package k6;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f7646b;

    @Override // k6.f
    public final int h() {
        return 0;
    }

    @Override // k6.f
    public final int i() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.f7646b = carouselLayoutManager;
    }

    @Override // k6.f
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f10 = rectF2.top;
        float f11 = rectF3.top;
        if (f10 < f11 && rectF2.bottom > f11) {
            float f12 = f11 - f10;
            rectF.top += f12;
            rectF3.top += f12;
        }
        float f13 = rectF2.bottom;
        float f14 = rectF3.bottom;
        if (f13 <= f14 || rectF2.top >= f14) {
            return;
        }
        float f15 = f13 - f14;
        rectF.bottom = Math.max(rectF.bottom - f15, rectF.top);
        rectF2.bottom = Math.max(rectF2.bottom - f15, rectF2.top);
    }

    @Override // k6.f
    public final float b(RecyclerView.n nVar) {
        return ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin;
    }

    @Override // k6.f
    public final RectF c(float f10, float f11, float f12, float f13) {
        return new RectF(0.0f, f12, f11, f10 - f12);
    }

    @Override // k6.f
    public final int d() {
        return this.f7646b.f1943o;
    }

    @Override // k6.f
    public final int e() {
        return this.f7646b.f1943o;
    }

    @Override // k6.f
    public final int f() {
        return this.f7646b.E();
    }

    @Override // k6.f
    public final int g() {
        CarouselLayoutManager carouselLayoutManager = this.f7646b;
        return carouselLayoutManager.f1942n - carouselLayoutManager.F();
    }

    @Override // k6.f
    public final void j(View view, int i10, int i11) {
        int iE = this.f7646b.E();
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        RecyclerView.m.N(view, iE, i10, RecyclerView.m.A(view) + ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin + iE, i11);
    }

    @Override // k6.f
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.bottom <= rectF3.top) {
            float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
            rectF.bottom = fFloor;
            rectF.top = Math.min(rectF.top, fFloor);
        }
        if (rectF2.top >= rectF3.bottom) {
            float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
            rectF.top = fCeil;
            rectF.bottom = Math.max(fCeil, rectF.bottom);
        }
    }

    @Override // k6.f
    public final void l(View view, Rect rect, float f10, float f11) {
        view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
    }
}
