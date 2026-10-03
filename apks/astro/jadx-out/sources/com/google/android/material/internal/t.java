package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class t implements v {

    /* renamed from: a, reason: collision with root package name */
    protected a f63294a;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ViewConstructor", "PrivateApi"})
    /* loaded from: classes3.dex */
    public static class a extends ViewGroup {

        /* renamed from: P, reason: collision with root package name */
        static Method f63295P;

        /* renamed from: A, reason: collision with root package name */
        View f63296A;

        /* renamed from: H, reason: collision with root package name */
        ArrayList<Drawable> f63297H;

        /* renamed from: L, reason: collision with root package name */
        t f63298L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f63299M;

        /* renamed from: c, reason: collision with root package name */
        ViewGroup f63300c;

        static {
            try {
                Class cls = Integer.TYPE;
                f63295P = ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", cls, cls, Rect.class);
            } catch (NoSuchMethodException unused) {
            }
        }

        a(Context context, ViewGroup viewGroup, View view, t tVar) {
            super(context);
            this.f63297H = null;
            this.f63300c = viewGroup;
            this.f63296A = view;
            setRight(viewGroup.getWidth());
            setBottom(viewGroup.getHeight());
            viewGroup.addView(this);
            this.f63298L = tVar;
        }

        private void c() {
            if (!this.f63299M) {
            } else {
                throw new IllegalStateException("This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()");
            }
        }

        private void d() {
            if (getChildCount() == 0) {
                ArrayList<Drawable> arrayList = this.f63297H;
                if (arrayList == null || arrayList.size() == 0) {
                    this.f63299M = true;
                    this.f63300c.removeView(this);
                }
            }
        }

        private void e(int[] iArr) {
            int[] iArr2 = new int[2];
            int[] iArr3 = new int[2];
            this.f63300c.getLocationOnScreen(iArr2);
            this.f63296A.getLocationOnScreen(iArr3);
            iArr[0] = iArr3[0] - iArr2[0];
            iArr[1] = iArr3[1] - iArr2[1];
        }

        public void a(Drawable drawable) {
            c();
            if (this.f63297H == null) {
                this.f63297H = new ArrayList<>();
            }
            if (!this.f63297H.contains(drawable)) {
                this.f63297H.add(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(this);
            }
        }

        public void b(View view) {
            c();
            if (view.getParent() instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != this.f63300c && viewGroup.getParent() != null && ViewCompat.isAttachedToWindow(viewGroup)) {
                    int[] iArr = new int[2];
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr);
                    this.f63300c.getLocationOnScreen(iArr2);
                    ViewCompat.offsetLeftAndRight(view, iArr[0] - iArr2[0]);
                    ViewCompat.offsetTopAndBottom(view, iArr[1] - iArr2[1]);
                }
                viewGroup.removeView(view);
                if (view.getParent() != null) {
                    viewGroup.removeView(view);
                }
            }
            super.addView(view);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void dispatchDraw(Canvas canvas) {
            int size;
            this.f63300c.getLocationOnScreen(new int[2]);
            this.f63296A.getLocationOnScreen(new int[2]);
            canvas.translate(r0[0] - r1[0], r0[1] - r1[1]);
            canvas.clipRect(new Rect(0, 0, this.f63296A.getWidth(), this.f63296A.getHeight()));
            super.dispatchDraw(canvas);
            ArrayList<Drawable> arrayList = this.f63297H;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            for (int i5 = 0; i5 < size; i5++) {
                this.f63297H.get(i5).draw(canvas);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected ViewParent f(int i5, int i6, Rect rect) {
            if (this.f63300c != null && f63295P != null) {
                try {
                    e(new int[2]);
                    f63295P.invoke(this.f63300c, Integer.valueOf(i5), Integer.valueOf(i6), rect);
                    return null;
                } catch (IllegalAccessException e5) {
                    e5.printStackTrace();
                    return null;
                } catch (InvocationTargetException e6) {
                    e6.printStackTrace();
                    return null;
                }
            }
            return null;
        }

        public void g(Drawable drawable) {
            ArrayList<Drawable> arrayList = this.f63297H;
            if (arrayList != null) {
                arrayList.remove(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(null);
                d();
            }
        }

        public void h(View view) {
            super.removeView(view);
            d();
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
            if (this.f63300c != null) {
                rect.offset(iArr[0], iArr[1]);
                if (this.f63300c != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    int[] iArr2 = new int[2];
                    e(iArr2);
                    rect.offset(iArr2[0], iArr2[1]);
                    return super.invalidateChildInParent(iArr, rect);
                }
                invalidate(rect);
                return null;
            }
            return null;
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@O Drawable drawable) {
            invalidate(drawable.getBounds());
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        }

        @Override // android.view.View
        protected boolean verifyDrawable(@O Drawable drawable) {
            ArrayList<Drawable> arrayList;
            if (!super.verifyDrawable(drawable) && ((arrayList = this.f63297H) == null || !arrayList.contains(drawable))) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(Context context, ViewGroup viewGroup, View view) {
        this.f63294a = new a(context, viewGroup, view, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static t e(View view) {
        ViewGroup e5 = w.e(view);
        if (e5 != null) {
            int childCount = e5.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = e5.getChildAt(i5);
                if (childAt instanceof a) {
                    return ((a) childAt).f63298L;
                }
            }
            return new q(e5.getContext(), e5, view);
        }
        return null;
    }

    @Override // com.google.android.material.internal.v
    public void a(@O Drawable drawable) {
        this.f63294a.a(drawable);
    }

    @Override // com.google.android.material.internal.v
    public void b(@O Drawable drawable) {
        this.f63294a.g(drawable);
    }
}
