package androidx.leanback.widget;

import android.graphics.Outline;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static SparseArray<ViewOutlineProvider> f5562a;

    static final class a extends ViewOutlineProvider {

        /* renamed from: a, reason: collision with root package name */
        private int f5563a;

        a(int i11) {
            this.f5563a = i11;
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f5563a);
            outline.setAlpha(1.0f);
        }
    }

    public static void a(View view, int i11) {
        if (f5562a == null) {
            f5562a = new SparseArray<>();
        }
        ViewOutlineProvider viewOutlineProvider = f5562a.get(i11);
        if (viewOutlineProvider == null) {
            viewOutlineProvider = new a(i11);
            if (f5562a.size() < 32) {
                f5562a.put(i11, viewOutlineProvider);
            }
        }
        view.setOutlineProvider(viewOutlineProvider);
        view.setClipToOutline(true);
    }
}
