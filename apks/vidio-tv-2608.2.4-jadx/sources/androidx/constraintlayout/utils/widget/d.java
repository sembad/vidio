package androidx.constraintlayout.utils.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
final class d extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ MotionLabel f3941a;

    d(MotionLabel motionLabel) {
        this.f3941a = motionLabel;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f11;
        MotionLabel motionLabel = this.f3941a;
        int width = motionLabel.getWidth();
        int height = motionLabel.getHeight();
        f11 = motionLabel.G;
        outline.setRoundRect(0, 0, width, height, f11);
    }
}
