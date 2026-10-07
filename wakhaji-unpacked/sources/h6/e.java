package h6;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f6392a;

    public e(BottomSheetBehavior bottomSheetBehavior) {
        this.f6392a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c7.f fVar = this.f6392a.f4054i;
        if (fVar != null) {
            c7.f.b bVar = fVar.f3024c;
            if (bVar.f3055i != fFloatValue) {
                bVar.f3055i = fFloatValue;
                fVar.f3028g = true;
                fVar.invalidateSelf();
            }
        }
    }
}
