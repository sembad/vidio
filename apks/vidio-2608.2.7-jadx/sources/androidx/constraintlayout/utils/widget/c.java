package androidx.constraintlayout.utils.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
final class c extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ MotionButton f4052a;

    c(MotionButton motionButton) {
        this.f4052a = motionButton;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f11;
        MotionButton motionButton = this.f4052a;
        int width = motionButton.getWidth();
        int height = motionButton.getHeight();
        f11 = motionButton.f4016v;
        outline.setRoundRect(0, 0, width, height, f11);
    }
}
