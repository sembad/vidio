package androidx.transition;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    protected a f18902a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends ViewGroup {

        /* renamed from: P, reason: collision with root package name */
        static Method f18903P;

        /* renamed from: A, reason: collision with root package name */
        View f18904A;

        /* renamed from: H, reason: collision with root package name */
        ArrayList<Drawable> f18905H;

        /* renamed from: L, reason: collision with root package name */
        c0 f18906L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f18907M;

        /* renamed from: c, reason: collision with root package name */
        ViewGroup f18908c;

        static {
            try {
                Class cls = Integer.TYPE;
                f18903P = ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", cls, cls, Rect.class);
            } catch (NoSuchMethodException unused) {
            }
        }

        a(Context context, ViewGroup viewGroup, View view, c0 c0Var) {
            super(context);
            this.f18905H = null;
            this.f18908c = viewGroup;
            this.f18904A = view;
            setRight(viewGroup.getWidth());
            setBottom(viewGroup.getHeight());
            viewGroup.addView(this);
            this.f18906L = c0Var;
        }

        private void c() {
            if (!this.f18907M) {
            } else {
                throw new IllegalStateException("This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()");
            }
        }

        private void d() {
            if (getChildCount() == 0) {
                ArrayList<Drawable> arrayList = this.f18905H;
                if (arrayList == null || arrayList.size() == 0) {
                    this.f18907M = true;
                    this.f18908c.removeView(this);
                }
            }
        }

        private void e(int[] iArr) {
            int[] iArr2 = new int[2];
            int[] iArr3 = new int[2];
            this.f18908c.getLocationOnScreen(iArr2);
            this.f18904A.getLocationOnScreen(iArr3);
            iArr[0] = iArr3[0] - iArr2[0];
            iArr[1] = iArr3[1] - iArr2[1];
        }

        public void a(Drawable drawable) {
            c();
            if (this.f18905H == null) {
                this.f18905H = new ArrayList<>();
            }
            if (!this.f18905H.contains(drawable)) {
                this.f18905H.add(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(this);
            }
        }

        public void b(View view) {
            c();
            if (view.getParent() instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != this.f18908c && viewGroup.getParent() != null && ViewCompat.isAttachedToWindow(viewGroup)) {
                    int[] iArr = new int[2];
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr);
                    this.f18908c.getLocationOnScreen(iArr2);
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
            this.f18908c.getLocationOnScreen(new int[2]);
            this.f18904A.getLocationOnScreen(new int[2]);
            canvas.translate(r0[0] - r1[0], r0[1] - r1[1]);
            canvas.clipRect(new Rect(0, 0, this.f18904A.getWidth(), this.f18904A.getHeight()));
            super.dispatchDraw(canvas);
            ArrayList<Drawable> arrayList = this.f18905H;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            for (int i5 = 0; i5 < size; i5++) {
                this.f18905H.get(i5).draw(canvas);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected ViewParent f(int i5, int i6, Rect rect) {
            if (this.f18908c != null && f18903P != null) {
                try {
                    e(new int[2]);
                    f18903P.invoke(this.f18908c, Integer.valueOf(i5), Integer.valueOf(i6), rect);
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
            ArrayList<Drawable> arrayList = this.f18905H;
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
            if (this.f18908c != null) {
                rect.offset(iArr[0], iArr[1]);
                if (this.f18908c != null) {
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
        public void invalidateDrawable(@androidx.annotation.O Drawable drawable) {
            invalidate(drawable.getBounds());
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        }

        @Override // android.view.View
        protected boolean verifyDrawable(@androidx.annotation.O Drawable drawable) {
            ArrayList<Drawable> arrayList;
            if (!super.verifyDrawable(drawable) && ((arrayList = this.f18905H) == null || !arrayList.contains(drawable))) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(Context context, ViewGroup viewGroup, View view) {
        this.f18902a = new a(context, viewGroup, view, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c0 e(View view) {
        ViewGroup f5 = f(view);
        if (f5 != null) {
            int childCount = f5.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = f5.getChildAt(i5);
                if (childAt instanceof a) {
                    return ((a) childAt).f18906L;
                }
            }
            return new V(f5.getContext(), f5, view);
        }
        return null;
    }

    static ViewGroup f(View view) {
        while (view != null) {
            if (view.getId() == 16908290 && (view instanceof ViewGroup)) {
                return (ViewGroup) view;
            }
            if (view.getParent() instanceof ViewGroup) {
                view = (ViewGroup) view.getParent();
            }
        }
        return null;
    }

    @Override // androidx.transition.e0
    public void a(@androidx.annotation.O Drawable drawable) {
        this.f18902a.a(drawable);
    }

    @Override // androidx.transition.e0
    public void b(@androidx.annotation.O Drawable drawable) {
        this.f18902a.g(drawable);
    }
}
