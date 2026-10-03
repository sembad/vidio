package androidx.recyclerview.widget;

import Q.a;
import android.graphics.Canvas;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class q implements p {

    /* renamed from: a, reason: collision with root package name */
    static final p f17937a = new q();

    q() {
    }

    private static float e(RecyclerView recyclerView, View view) {
        int childCount = recyclerView.getChildCount();
        float f5 = 0.0f;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = recyclerView.getChildAt(i5);
            if (childAt != view) {
                float elevation = ViewCompat.getElevation(childAt);
                if (elevation > f5) {
                    f5 = elevation;
                }
            }
        }
        return f5;
    }

    @Override // androidx.recyclerview.widget.p
    public void a(View view) {
        int i5 = a.e.f1330V;
        Object tag = view.getTag(i5);
        if (tag instanceof Float) {
            ViewCompat.setElevation(view, ((Float) tag).floatValue());
        }
        view.setTag(i5, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // androidx.recyclerview.widget.p
    public void b(View view) {
    }

    @Override // androidx.recyclerview.widget.p
    public void c(Canvas canvas, RecyclerView recyclerView, View view, float f5, float f6, int i5, boolean z5) {
        if (z5) {
            int i6 = a.e.f1330V;
            if (view.getTag(i6) == null) {
                Float valueOf = Float.valueOf(ViewCompat.getElevation(view));
                ViewCompat.setElevation(view, e(recyclerView, view) + 1.0f);
                view.setTag(i6, valueOf);
            }
        }
        view.setTranslationX(f5);
        view.setTranslationY(f6);
    }

    @Override // androidx.recyclerview.widget.p
    public void d(Canvas canvas, RecyclerView recyclerView, View view, float f5, float f6, int i5, boolean z5) {
    }
}
