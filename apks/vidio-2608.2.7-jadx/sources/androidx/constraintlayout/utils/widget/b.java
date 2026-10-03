package androidx.constraintlayout.utils.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
final class b extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ImageFilterView f4051a;

    b(ImageFilterView imageFilterView) {
        this.f4051a = imageFilterView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f11;
        ImageFilterView imageFilterView = this.f4051a;
        int width = imageFilterView.getWidth();
        int height = imageFilterView.getHeight();
        f11 = imageFilterView.J;
        outline.setRoundRect(0, 0, width, height, f11);
    }
}
