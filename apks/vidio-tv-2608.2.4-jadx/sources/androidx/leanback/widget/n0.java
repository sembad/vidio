package androidx.leanback.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
final class n0 {

    /* renamed from: a, reason: collision with root package name */
    static final ViewOutlineProvider f5610a = new a();

    final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(1.0f);
        }
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        View f5611a;

        /* renamed from: b, reason: collision with root package name */
        float f5612b;

        /* renamed from: c, reason: collision with root package name */
        float f5613c;

        b() {
        }
    }
}
