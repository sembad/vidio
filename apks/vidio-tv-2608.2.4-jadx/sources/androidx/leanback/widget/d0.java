package androidx.leanback.widget;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class d0 implements h {

    /* renamed from: d, reason: collision with root package name */
    private androidx.collection.a f5557d;

    public static class a implements h {

        /* renamed from: d, reason: collision with root package name */
        public final View f5558d;

        public a(View view) {
            this.f5558d = view;
        }

        @Override // androidx.leanback.widget.h
        public final Object a() {
            return null;
        }
    }

    protected static void b(View view) {
        if (view == null || !view.hasTransientState()) {
            return;
        }
        view.animate().cancel();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i11 = 0; view.hasTransientState() && i11 < childCount; i11++) {
                b(viewGroup.getChildAt(i11));
            }
        }
    }

    @Override // androidx.leanback.widget.h
    public final Object a() {
        androidx.collection.a aVar = this.f5557d;
        if (aVar == null) {
            return null;
        }
        return aVar.get(o.class);
    }

    public abstract void c(a aVar, Object obj);

    public abstract a d(ViewGroup viewGroup);

    public abstract void e(a aVar);

    public void f(a aVar) {
    }

    public void g(a aVar) {
        b(aVar.f5558d);
    }

    public final void h(o oVar) {
        if (this.f5557d == null) {
            this.f5557d = new androidx.collection.a();
        }
        this.f5557d.put(o.class, oVar);
    }
}
