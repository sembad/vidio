package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final c f4232a;

    private static class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final ScrollFeedbackProvider f4233a;

        a(NestedScrollView nestedScrollView) {
            this.f4233a = ScrollFeedbackProvider.createProvider(nestedScrollView);
        }

        @Override // androidx.core.view.a0.c
        public final void a(boolean z11, int i11, int i12, int i13) {
            this.f4233a.onScrollLimit(i11, i12, i13, z11);
        }

        @Override // androidx.core.view.a0.c
        public final void onScrollProgress(int i11, int i12, int i13, int i14) {
            this.f4233a.onScrollProgress(i11, i12, i13, i14);
        }
    }

    private interface c {
        void a(boolean z11, int i11, int i12, int i13);

        void onScrollProgress(int i11, int i12, int i13, int i14);
    }

    private a0(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f4232a = new a(nestedScrollView);
        } else {
            this.f4232a = new b();
        }
    }

    public static a0 a(NestedScrollView nestedScrollView) {
        return new a0(nestedScrollView);
    }

    public final void b(boolean z11, int i11, int i12, int i13) {
        this.f4232a.a(z11, i11, i12, i13);
    }

    public final void c(int i11, int i12, int i13, int i14) {
        this.f4232a.onScrollProgress(i11, i12, i13, i14);
    }

    private static class b implements c {
        @Override // androidx.core.view.a0.c
        public final void onScrollProgress(int i11, int i12, int i13, int i14) {
        }

        @Override // androidx.core.view.a0.c
        public final void a(boolean z11, int i11, int i12, int i13) {
        }
    }
}
