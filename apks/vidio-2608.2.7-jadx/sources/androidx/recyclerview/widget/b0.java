package androidx.recyclerview.widget;

import android.view.View;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView f11735a;

    b0(RecyclerView recyclerView) {
        this.f11735a = recyclerView;
    }

    public final void a(int i11) {
        RecyclerView recyclerView = this.f11735a;
        View childAt = recyclerView.getChildAt(i11);
        if (childAt != null) {
            recyclerView.z(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i11);
    }
}
