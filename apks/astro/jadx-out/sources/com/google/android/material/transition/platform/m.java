package com.google.android.material.transition.platform;

import W1.a;
import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.View;
import android.view.Window;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.graphics.BlendModeColorFilterCompat;
import androidx.core.graphics.BlendModeCompat;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

@X(21)
/* loaded from: classes3.dex */
public class m extends SharedElementCallback {

    /* renamed from: f, reason: collision with root package name */
    @Q
    private static WeakReference<View> f64405f;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private Rect f64409d;

    /* renamed from: a, reason: collision with root package name */
    private boolean f64406a = true;

    /* renamed from: b, reason: collision with root package name */
    private boolean f64407b = true;

    /* renamed from: c, reason: collision with root package name */
    private boolean f64408c = false;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private d f64410e = new e();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Window f64411a;

        a(Window window) {
            this.f64411a = window;
        }

        @Override // com.google.android.material.transition.platform.u, android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            m.i(this.f64411a);
        }

        @Override // com.google.android.material.transition.platform.u, android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            m.h(this.f64411a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f64413a;

        b(Activity activity) {
            this.f64413a = activity;
        }

        @Override // com.google.android.material.transition.platform.u, android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            View view;
            if (m.f64405f != null && (view = (View) m.f64405f.get()) != null) {
                view.setAlpha(1.0f);
                WeakReference unused = m.f64405f = null;
            }
            this.f64413a.finish();
            this.f64413a.overridePendingTransition(0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Window f64415a;

        c(Window window) {
            this.f64415a = window;
        }

        @Override // com.google.android.material.transition.platform.u, android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            m.h(this.f64415a);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        @Q
        com.google.android.material.shape.o a(@O View view);
    }

    /* loaded from: classes3.dex */
    public static class e implements d {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.transition.platform.m.d
        @Q
        public com.google.android.material.shape.o a(@O View view) {
            if (view instanceof com.google.android.material.shape.s) {
                return ((com.google.android.material.shape.s) view).getShapeAppearanceModel();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(Window window) {
        window.getDecorView().getBackground().mutate().setColorFilter(BlendModeColorFilterCompat.createBlendModeColorFilterCompat(0, BlendModeCompat.CLEAR));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void i(Window window) {
        window.getDecorView().getBackground().mutate().clearColorFilter();
    }

    private void m(Window window) {
        Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
        if (sharedElementEnterTransition instanceof l) {
            l lVar = (l) sharedElementEnterTransition;
            if (!this.f64408c) {
                window.setSharedElementReenterTransition(null);
            }
            if (this.f64407b) {
                o(window, lVar);
                lVar.addListener(new a(window));
            }
        }
    }

    private void n(Activity activity, Window window) {
        Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
        if (sharedElementReturnTransition instanceof l) {
            l lVar = (l) sharedElementReturnTransition;
            lVar.X(true);
            lVar.addListener(new b(activity));
            if (this.f64407b) {
                o(window, lVar);
                lVar.addListener(new c(window));
            }
        }
    }

    private static void o(Window window, l lVar) {
        window.setTransitionBackgroundFadeDuration(lVar.getDuration());
    }

    @Q
    public d e() {
        return this.f64410e;
    }

    public boolean f() {
        return this.f64408c;
    }

    public boolean g() {
        return this.f64407b;
    }

    public void j(@Q d dVar) {
        this.f64410e = dVar;
    }

    public void k(boolean z5) {
        this.f64408c = z5;
    }

    public void l(boolean z5) {
        this.f64407b = z5;
    }

    @Override // android.app.SharedElementCallback
    @Q
    public Parcelable onCaptureSharedElementSnapshot(@O View view, @O Matrix matrix, @O RectF rectF) {
        f64405f = new WeakReference<>(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    @Q
    public View onCreateSnapshotView(@O Context context, @Q Parcelable parcelable) {
        WeakReference<View> weakReference;
        View view;
        com.google.android.material.shape.o a5;
        View onCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (onCreateSnapshotView != null && (weakReference = f64405f) != null && this.f64410e != null && (view = weakReference.get()) != null && (a5 = this.f64410e.a(view)) != null) {
            onCreateSnapshotView.setTag(a.h.f6417K1, a5);
        }
        return onCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(@O List<String> list, @O Map<String, View> map) {
        View view;
        Activity a5;
        if (!list.isEmpty() && !map.isEmpty() && (view = map.get(list.get(0))) != null && (a5 = com.google.android.material.internal.b.a(view.getContext())) != null) {
            Window window = a5.getWindow();
            if (this.f64406a) {
                m(window);
            } else {
                n(a5, window);
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(@O List<String> list, @O List<View> list2, @O List<View> list3) {
        if (!list2.isEmpty()) {
            View view = list2.get(0);
            int i5 = a.h.f6417K1;
            if (view.getTag(i5) instanceof View) {
                list2.get(0).setTag(i5, null);
            }
        }
        if (!this.f64406a && !list2.isEmpty()) {
            this.f64409d = v.i(list2.get(0));
        }
        this.f64406a = false;
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(@O List<String> list, @O List<View> list2, @O List<View> list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            list2.get(0).setTag(a.h.f6417K1, list3.get(0));
        }
        if (!this.f64406a && !list2.isEmpty() && this.f64409d != null) {
            View view = list2.get(0);
            view.measure(View.MeasureSpec.makeMeasureSpec(this.f64409d.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f64409d.height(), 1073741824));
            Rect rect = this.f64409d;
            view.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }
}
