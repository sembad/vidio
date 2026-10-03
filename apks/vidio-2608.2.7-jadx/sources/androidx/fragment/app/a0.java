package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final c0<?> f5490a;

    private a0(c0<?> c0Var) {
        this.f5490a = c0Var;
    }

    @NonNull
    public static a0 b(@NonNull c0<?> c0Var) {
        return new a0(c0Var);
    }

    public final void a() {
        c0<?> c0Var = this.f5490a;
        c0Var.f().l(c0Var, c0Var, null);
    }

    public final void c() {
        this.f5490a.f().v();
    }

    public final boolean d(@NonNull MenuItem menuItem) {
        return this.f5490a.f().y(menuItem);
    }

    public final void e() {
        this.f5490a.f().z();
    }

    public final void f() {
        this.f5490a.f().B();
    }

    public final void g() {
        this.f5490a.f().K();
    }

    public final void h() {
        this.f5490a.f().O();
    }

    public final void i() {
        this.f5490a.f().P();
    }

    public final void j() {
        this.f5490a.f().R();
    }

    public final void k() {
        this.f5490a.f().X(true);
    }

    @NonNull
    public final FragmentManager l() {
        return this.f5490a.f();
    }

    public final void m() {
        this.f5490a.f().E0();
    }

    public final View n(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return ((d0) this.f5490a.f().m0()).onCreateView(view, str, context, attributeSet);
    }
}
