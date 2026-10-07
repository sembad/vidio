package k6;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f7647b;

    @Override // k6.f
    public final int f() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.f7647b = carouselLayoutManager;
    }

    @Override // k6.f
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f10 = rectF2.left;
        float f11 = rectF3.left;
        if (f10 < f11 && rectF2.right > f11) {
            float f12 = f11 - f10;
            rectF.left += f12;
            rectF2.left += f12;
        }
        float f13 = rectF2.right;
        float f14 = rectF3.right;
        if (f13 <= f14 || rectF2.left >= f14) {
            return;
        }
        float f15 = f13 - f14;
        rectF.right = Math.max(rectF.right - f15, rectF.left);
        rectF2.right = Math.max(rectF2.right - f15, rectF2.left);
    }

    @Override // k6.f
    public final float b(RecyclerView.n nVar) {
        return ((ViewGroup.MarginLayoutParams) nVar).rightMargin + ((ViewGroup.MarginLayoutParams) nVar).leftMargin;
    }

    @Override // k6.f
    public final RectF c(float f10, float f11, float f12, float f13) {
        return new RectF(f13, 0.0f, f11 - f13, f10);
    }

    @Override // k6.f
    public final int d() {
        CarouselLayoutManager carouselLayoutManager = this.f7647b;
        return carouselLayoutManager.f1943o - carouselLayoutManager.D();
    }

    @Override // k6.f
    public final int e() {
        CarouselLayoutManager carouselLayoutManager = this.f7647b;
        if (carouselLayoutManager.P0()) {
            return 0;
        }
        return carouselLayoutManager.f1942n;
    }

    @Override // k6.f
    public final int g() {
        return this.f7647b.f1942n;
    }

    @Override // k6.f
    public final int h() {
        CarouselLayoutManager carouselLayoutManager = this.f7647b;
        if (carouselLayoutManager.P0()) {
            return carouselLayoutManager.f1942n;
        }
        return 0;
    }

    @Override // k6.f
    public final int i() {
        return this.f7647b.G();
    }

    @Override // k6.f
    public final void j(View view, int i10, int i11) {
        int iG = this.f7647b.G();
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        RecyclerView.m.N(view, i10, iG, i11, RecyclerView.m.z(view) + ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin + iG);
    }

    @Override // k6.f
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
            rectF.right = fFloor;
            rectF.left = Math.min(rectF.left, fFloor);
        }
        if (rectF2.left >= rectF3.right) {
            float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
            rectF.left = fCeil;
            rectF.right = Math.max(fCeil, rectF.right);
        }
    }

    @Override // k6.f
    public final void l(View view, Rect rect, float f10, float f11) {
        view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
    }
}
