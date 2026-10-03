package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final a0<?> f5159a;

    private y(a0<?> a0Var) {
        this.f5159a = a0Var;
    }

    @NonNull
    public static y b(@NonNull a0<?> a0Var) {
        return new y(a0Var);
    }

    public final void a() {
        a0<?> a0Var = this.f5159a;
        a0Var.s().i(a0Var, a0Var, null);
    }

    public final void c() {
        this.f5159a.s().q();
    }

    public final boolean d() {
        return this.f5159a.s().t();
    }

    public final void e() {
        this.f5159a.s().u();
    }

    public final void f() {
        this.f5159a.s().w();
    }

    public final void g() {
        this.f5159a.s().F();
    }

    public final void h() {
        this.f5159a.s().J();
    }

    public final void i() {
        this.f5159a.s().K();
    }

    public final void j() {
        this.f5159a.s().M();
    }

    public final void k() {
        this.f5159a.s().S(true);
    }

    @NonNull
    public final FragmentManager l() {
        return this.f5159a.s();
    }

    public final void m() {
        this.f5159a.s().A0();
    }

    public final View n(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return ((b0) this.f5159a.s().j0()).onCreateView(view, str, context, attributeSet);
    }
}
