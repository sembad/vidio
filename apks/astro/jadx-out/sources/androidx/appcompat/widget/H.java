package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.core.view.ViewPropertyAnimatorCompat;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface H {
    int A();

    void B(boolean z5);

    void C(int i5);

    void D();

    View E();

    void F(a0 a0Var);

    void G(Drawable drawable);

    void H(Drawable drawable);

    void I(SparseArray<Parcelable> sparseArray);

    boolean J();

    void K(int i5);

    void L(int i5);

    void M(n.a aVar, g.a aVar2);

    void N(SpinnerAdapter spinnerAdapter, AdapterView.OnItemSelectedListener onItemSelectedListener);

    void O(SparseArray<Parcelable> sparseArray);

    CharSequence P();

    int Q();

    void R(View view);

    void S();

    void T(Drawable drawable);

    int a();

    void b(Drawable drawable);

    boolean c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    void g(Menu menu, n.a aVar);

    Context getContext();

    CharSequence getTitle();

    int getVisibility();

    boolean h();

    void i();

    boolean j();

    boolean k();

    boolean l();

    boolean m();

    void n(int i5);

    void o(CharSequence charSequence);

    void p(CharSequence charSequence);

    void q(int i5);

    Menu r();

    int s();

    void setIcon(int i5);

    void setIcon(Drawable drawable);

    void setLogo(int i5);

    void setTitle(CharSequence charSequence);

    void setVisibility(int i5);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    ViewPropertyAnimatorCompat t(int i5, long j5);

    void u(int i5);

    ViewGroup v();

    void w(boolean z5);

    int x();

    void y(int i5);

    void z();
}
