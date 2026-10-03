package com.google.android.material.internal;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class w {

    /* loaded from: classes3.dex */
    static class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f63302c;

        a(View view) {
            this.f63302c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) this.f63302c.getContext().getSystemService("input_method")).showSoftInput(this.f63302c, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b implements e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f63303a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f63304b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f63305c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f63306d;

        b(boolean z5, boolean z6, boolean z7, e eVar) {
            this.f63303a = z5;
            this.f63304b = z6;
            this.f63305c = z7;
            this.f63306d = eVar;
        }

        @Override // com.google.android.material.internal.w.e
        @O
        public WindowInsetsCompat a(View view, @O WindowInsetsCompat windowInsetsCompat, @O f fVar) {
            if (this.f63303a) {
                fVar.f63312d += windowInsetsCompat.getSystemWindowInsetBottom();
            }
            boolean i5 = w.i(view);
            if (this.f63304b) {
                if (i5) {
                    fVar.f63311c += windowInsetsCompat.getSystemWindowInsetLeft();
                } else {
                    fVar.f63309a += windowInsetsCompat.getSystemWindowInsetLeft();
                }
            }
            if (this.f63305c) {
                if (i5) {
                    fVar.f63309a += windowInsetsCompat.getSystemWindowInsetRight();
                } else {
                    fVar.f63311c += windowInsetsCompat.getSystemWindowInsetRight();
                }
            }
            fVar.a(view);
            e eVar = this.f63306d;
            if (eVar != null) {
                return eVar.a(view, windowInsetsCompat, fVar);
            }
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class c implements OnApplyWindowInsetsListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f63307a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f63308b;

        c(e eVar, f fVar) {
            this.f63307a = eVar;
            this.f63308b = fVar;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return this.f63307a.a(view, windowInsetsCompat, new f(this.f63308b));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class d implements View.OnAttachStateChangeListener {
        d() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(@O View view) {
            view.removeOnAttachStateChangeListener(this);
            ViewCompat.requestApplyInsets(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, f fVar);
    }

    private w() {
    }

    public static void a(@O View view, @Q AttributeSet attributeSet, int i5, int i6) {
        b(view, attributeSet, i5, i6, null);
    }

    public static void b(@O View view, @Q AttributeSet attributeSet, int i5, int i6, @Q e eVar) {
        TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, a.o.x8, i5, i6);
        boolean z5 = obtainStyledAttributes.getBoolean(a.o.y8, false);
        boolean z6 = obtainStyledAttributes.getBoolean(a.o.z8, false);
        boolean z7 = obtainStyledAttributes.getBoolean(a.o.A8, false);
        obtainStyledAttributes.recycle();
        c(view, new b(z5, z6, z7, eVar));
    }

    public static void c(@O View view, @O e eVar) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new c(eVar, new f(ViewCompat.getPaddingStart(view), view.getPaddingTop(), ViewCompat.getPaddingEnd(view), view.getPaddingBottom())));
        k(view);
    }

    public static float d(@O Context context, @androidx.annotation.r(unit = 0) int i5) {
        return TypedValue.applyDimension(1, i5, context.getResources().getDisplayMetrics());
    }

    @Q
    public static ViewGroup e(@Q View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    @Q
    public static v f(@O View view) {
        return g(e(view));
    }

    @Q
    public static v g(@Q View view) {
        if (view == null) {
            return null;
        }
        return new u(view);
    }

    public static float h(@O View view) {
        float f5 = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f5 += ViewCompat.getElevation((View) parent);
        }
        return f5;
    }

    public static boolean i(View view) {
        if (ViewCompat.getLayoutDirection(view) == 1) {
            return true;
        }
        return false;
    }

    public static PorterDuff.Mode j(int i5, PorterDuff.Mode mode) {
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 9) {
                    switch (i5) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static void k(@O View view) {
        if (ViewCompat.isAttachedToWindow(view)) {
            ViewCompat.requestApplyInsets(view);
        } else {
            view.addOnAttachStateChangeListener(new d());
        }
    }

    public static void l(@O View view) {
        view.requestFocus();
        view.post(new a(view));
    }

    /* loaded from: classes3.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public int f63309a;

        /* renamed from: b, reason: collision with root package name */
        public int f63310b;

        /* renamed from: c, reason: collision with root package name */
        public int f63311c;

        /* renamed from: d, reason: collision with root package name */
        public int f63312d;

        public f(int i5, int i6, int i7, int i8) {
            this.f63309a = i5;
            this.f63310b = i6;
            this.f63311c = i7;
            this.f63312d = i8;
        }

        public void a(View view) {
            ViewCompat.setPaddingRelative(view, this.f63309a, this.f63310b, this.f63311c, this.f63312d);
        }

        public f(@O f fVar) {
            this.f63309a = fVar.f63309a;
            this.f63310b = fVar.f63310b;
            this.f63311c = fVar.f63311c;
            this.f63312d = fVar.f63312d;
        }
    }
}
