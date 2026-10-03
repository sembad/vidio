package androidx.constraintlayout.utils.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
final class a extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ImageFilterButton f3938a;

    a(ImageFilterButton imageFilterButton) {
        this.f3938a = imageFilterButton;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f11;
        ImageFilterButton imageFilterButton = this.f3938a;
        int width = imageFilterButton.getWidth();
        int height = imageFilterButton.getHeight();
        f11 = imageFilterButton.G;
        outline.setRoundRect(0, 0, width, height, f11);
    }
}
