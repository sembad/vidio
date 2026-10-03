package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;

/* loaded from: classes3.dex */
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

    public abstract void o();

    public abstract void p();

    public abstract void q(boolean z11);

    public abstract void r(String str);

    public abstract void s(String str);

    public abstract void t(CharSequence charSequence);

    public androidx.appcompat.view.b u(b.a aVar) {
        return null;
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f1309a;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1309a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f46572b);
            this.f1309a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f1309a = 0;
            this.f1309a = layoutParams.f1309a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1309a = 0;
        }
    }
}
