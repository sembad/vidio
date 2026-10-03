package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;

/* loaded from: classes.dex */
public abstract class ActionBar {

    public interface a {
        void a();
    }

    public boolean a() {
        return false;
    }

    public abstract boolean b();

    public abstract void c(boolean z11);

    public abstract int d();

    public abstract Context e();

    public boolean f() {
        return false;
    }

    public abstract void g();

    void h() {
    }

    public abstract boolean i(int i11, KeyEvent keyEvent);

    public boolean j(KeyEvent keyEvent) {
        return false;
    }

    public boolean k() {
        return false;
    }

    public abstract void l(boolean z11);

    public abstract void m(boolean z11);

    public abstract void n();

    public abstract void o(boolean z11);

    public abstract void p(String str);

    public abstract void q(String str);

    public abstract void r(CharSequence charSequence);

    public androidx.appcompat.view.b s(b.a aVar) {
        return null;
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f1531a;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1531a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f42175b);
            this.f1531a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f1531a = 0;
            this.f1531a = layoutParams.f1531a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1531a = 0;
        }
    }
}
