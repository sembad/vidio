package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final c f4479a;

    private static class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final ScrollFeedbackProvider f4480a;

        a(NestedScrollView nestedScrollView) {
            this.f4480a = ScrollFeedbackProvider.createProvider(nestedScrollView);
        }

        @Override // androidx.core.view.d0.c
        public final void a(boolean z11, int i11, int i12, int i13) {
            this.f4480a.onScrollLimit(i11, i12, i13, z11);
        }

        @Override // androidx.core.view.d0.c
        public final void onScrollProgress(int i11, int i12, int i13, int i14) {
            this.f4480a.onScrollProgress(i11, i12, i13, i14);
        }
    }

    private interface c {
        void a(boolean z11, int i11, int i12, int i13);

        void onScrollProgress(int i11, int i12, int i13, int i14);
    }

    private d0(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f4479a = new a(nestedScrollView);
        } else {
            this.f4479a = new b();
        }
    }

    public static d0 a(NestedScrollView nestedScrollView) {
        return new d0(nestedScrollView);
    }

    public final void b(boolean z11, int i11, int i12, int i13) {
        this.f4479a.a(z11, i11, i12, i13);
    }

    public final void c(int i11, int i12, int i13, int i14) {
        this.f4479a.onScrollProgress(i11, i12, i13, i14);
    }

    private static class b implements c {
        @Override // androidx.core.view.d0.c
        public final void onScrollProgress(int i11, int i12, int i13, int i14) {
        }

        @Override // androidx.core.view.d0.c
        public final void a(boolean z11, int i11, int i12, int i13) {
        }
    }
}
