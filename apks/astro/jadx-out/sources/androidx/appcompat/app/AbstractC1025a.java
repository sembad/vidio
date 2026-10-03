package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SpinnerAdapter;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.appcompat.view.b;
import g.C3577a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* renamed from: androidx.appcompat.app.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1025a {

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    public static final int f9015a = 0;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final int f9016b = 1;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final int f9017c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final int f9018d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final int f9019e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final int f9020f = 4;

    /* renamed from: g, reason: collision with root package name */
    public static final int f9021g = 8;

    /* renamed from: h, reason: collision with root package name */
    public static final int f9022h = 16;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public @interface InterfaceC0054a {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: androidx.appcompat.app.a$c */
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* renamed from: androidx.appcompat.app.a$d */
    /* loaded from: classes.dex */
    public interface d {
        void a(boolean z5);
    }

    @Deprecated
    /* renamed from: androidx.appcompat.app.a$e */
    /* loaded from: classes.dex */
    public interface e {
        boolean a(int i5, long j5);
    }

    @Deprecated
    /* renamed from: androidx.appcompat.app.a$f */
    /* loaded from: classes.dex */
    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        public static final int f9024a = -1;

        public abstract CharSequence a();

        public abstract View b();

        public abstract Drawable c();

        public abstract int d();

        public abstract Object e();

        public abstract CharSequence f();

        public abstract void g();

        public abstract f h(@f0 int i5);

        public abstract f i(CharSequence charSequence);

        public abstract f j(int i5);

        public abstract f k(View view);

        public abstract f l(@InterfaceC1020v int i5);

        public abstract f m(Drawable drawable);

        public abstract f n(g gVar);

        public abstract f o(Object obj);

        public abstract f p(int i5);

        public abstract f q(CharSequence charSequence);
    }

    @Deprecated
    /* renamed from: androidx.appcompat.app.a$g */
    /* loaded from: classes.dex */
    public interface g {
        void a(f fVar, androidx.fragment.app.w wVar);

        void b(f fVar, androidx.fragment.app.w wVar);

        void c(f fVar, androidx.fragment.app.w wVar);
    }

    public Context A() {
        return null;
    }

    public abstract void A0(CharSequence charSequence);

    @Q
    public abstract CharSequence B();

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void B0(CharSequence charSequence) {
    }

    public abstract void C();

    public abstract void C0();

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean D() {
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public androidx.appcompat.view.b D0(b.a aVar) {
        return null;
    }

    public boolean E() {
        return false;
    }

    public abstract boolean F();

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean G() {
        return false;
    }

    @Deprecated
    public abstract f H();

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void I(Configuration configuration) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J() {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean K(int i5, KeyEvent keyEvent) {
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean L(KeyEvent keyEvent) {
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean M() {
        return false;
    }

    @Deprecated
    public abstract void N();

    public abstract void O(d dVar);

    @Deprecated
    public abstract void P(f fVar);

    @Deprecated
    public abstract void Q(int i5);

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    boolean R() {
        return false;
    }

    @Deprecated
    public abstract void S(f fVar);

    public abstract void T(@Q Drawable drawable);

    public abstract void U(int i5);

    public abstract void V(View view);

    public abstract void W(View view, b bVar);

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void X(boolean z5) {
    }

    public abstract void Y(boolean z5);

    public abstract void Z(int i5);

    public abstract void a0(int i5, int i6);

    public abstract void b0(boolean z5);

    public abstract void c0(boolean z5);

    public abstract void d0(boolean z5);

    public abstract void e0(boolean z5);

    public void f0(float f5) {
        if (f5 == 0.0f) {
        } else {
            throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
        }
    }

    public abstract void g(d dVar);

    public void g0(int i5) {
        if (i5 == 0) {
        } else {
            throw new UnsupportedOperationException("Setting an explicit action bar hide offset is not supported in this action bar configuration.");
        }
    }

    @Deprecated
    public abstract void h(f fVar);

    public void h0(boolean z5) {
        if (!z5) {
        } else {
            throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
        }
    }

    @Deprecated
    public abstract void i(f fVar, int i5);

    public void i0(@f0 int i5) {
    }

    @Deprecated
    public abstract void j(f fVar, int i5, boolean z5);

    public void j0(@Q CharSequence charSequence) {
    }

    @Deprecated
    public abstract void k(f fVar, boolean z5);

    public void k0(@InterfaceC1020v int i5) {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean l() {
        return false;
    }

    public void l0(@Q Drawable drawable) {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean m() {
        return false;
    }

    public void m0(boolean z5) {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void n(boolean z5) {
    }

    public abstract void n0(@InterfaceC1020v int i5);

    public abstract View o();

    public abstract void o0(Drawable drawable);

    public abstract int p();

    @Deprecated
    public abstract void p0(SpinnerAdapter spinnerAdapter, e eVar);

    public float q() {
        return 0.0f;
    }

    public abstract void q0(@InterfaceC1020v int i5);

    public abstract int r();

    public abstract void r0(Drawable drawable);

    public int s() {
        return 0;
    }

    @Deprecated
    public abstract void s0(int i5);

    @Deprecated
    public abstract int t();

    @Deprecated
    public abstract void t0(int i5);

    @Deprecated
    public abstract int u();

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void u0(boolean z5) {
    }

    @Deprecated
    public abstract int v();

    public void v0(Drawable drawable) {
    }

    @Q
    @Deprecated
    public abstract f w();

    public void w0(Drawable drawable) {
    }

    @Q
    public abstract CharSequence x();

    public abstract void x0(int i5);

    @Deprecated
    public abstract f y(int i5);

    public abstract void y0(CharSequence charSequence);

    @Deprecated
    public abstract int z();

    public abstract void z0(@f0 int i5);

    /* renamed from: androidx.appcompat.app.a$b */
    /* loaded from: classes.dex */
    public static class b extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f9023a;

        public b(@O Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f9023a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.f74615E);
            this.f9023a = obtainStyledAttributes.getInt(C3577a.m.f74620F, 0);
            obtainStyledAttributes.recycle();
        }

        public b(int i5, int i6) {
            super(i5, i6);
            this.f9023a = 8388627;
        }

        public b(int i5, int i6, int i7) {
            super(i5, i6);
            this.f9023a = i7;
        }

        public b(int i5) {
            this(-2, -1, i5);
        }

        public b(b bVar) {
            super((ViewGroup.MarginLayoutParams) bVar);
            this.f9023a = 0;
            this.f9023a = bVar.f9023a;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f9023a = 0;
        }
    }
}
