package n;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q extends RatingBar {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f8931c;

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        Bitmap bitmap = this.f8931c.f8899b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i10, 0), getMeasuredHeight());
        }
    }

    public q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969556);
        q0.a(getContext(), this);
        o oVar = new o(this);
        this.f8931c = oVar;
        oVar.a(attributeSet, 2130969556);
    }
}
