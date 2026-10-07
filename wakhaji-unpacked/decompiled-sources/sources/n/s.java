package n;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s extends SeekBar {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f8939c;

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f8939c.d(canvas);
    }

    public s(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969595);
        q0.a(getContext(), this);
        t tVar = new t(this);
        this.f8939c = tVar;
        tVar.a(attributeSet, 2130969595);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.f8939c;
        s sVar = tVar.f8943d;
        Drawable drawable = tVar.f8944e;
        if (drawable != null && drawable.isStateful() && drawable.setState(sVar.getDrawableState())) {
            sVar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8939c.f8944e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }
}
