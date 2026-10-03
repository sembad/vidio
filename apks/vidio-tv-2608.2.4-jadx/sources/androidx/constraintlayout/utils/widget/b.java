package androidx.constraintlayout.utils.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
final class b extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ImageFilterView f3939a;

    b(ImageFilterView imageFilterView) {
        this.f3939a = imageFilterView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f11;
        ImageFilterView imageFilterView = this.f3939a;
        int width = imageFilterView.getWidth();
        int height = imageFilterView.getHeight();
        f11 = imageFilterView.I;
        outline.setRoundRect(0, 0, width, height, f11);
    }
}
