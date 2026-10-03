package g0;

import android.os.Build;
import android.view.View;
import androidx.core.view.c1;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class i1 extends c1.b implements Runnable, androidx.core.view.v, View.OnAttachStateChangeListener {

    @Nullable
    private androidx.core.view.h1 F;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t3 f36274i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f36275v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f36276w;

    public i1(@NotNull t3 t3Var) {
        super(!t3Var.c() ? 1 : 0);
        this.f36274i = t3Var;
    }

    @Override // androidx.core.view.v
    @NotNull
    public final androidx.core.view.h1 b(@NotNull View view, @NotNull androidx.core.view.h1 h1Var) {
        this.F = h1Var;
        t3 t3Var = this.f36274i;
        t3Var.j(h1Var);
        if (this.f36275v) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f36276w) {
            t3Var.i(h1Var);
            t3.h(t3Var, h1Var);
        }
        return t3Var.c() ? androidx.core.view.h1.f4304b : h1Var;
    }

    @Override // androidx.core.view.c1.b
    public final void c(@NotNull androidx.core.view.c1 c1Var) {
        this.f36275v = false;
        this.f36276w = false;
        androidx.core.view.h1 h1Var = this.F;
        if (c1Var.b() > 0 && h1Var != null) {
            t3 t3Var = this.f36274i;
            t3Var.i(h1Var);
            t3Var.j(h1Var);
            t3.h(t3Var, h1Var);
        }
        this.F = null;
    }

    @Override // androidx.core.view.c1.b
    public final void d(@NotNull androidx.core.view.c1 c1Var) {
        this.f36275v = true;
        this.f36276w = true;
    }

    @Override // androidx.core.view.c1.b
    @NotNull
    public final androidx.core.view.h1 e(@NotNull androidx.core.view.h1 h1Var, @NotNull List<androidx.core.view.c1> list) {
        t3 t3Var = this.f36274i;
        t3.h(t3Var, h1Var);
        return t3Var.c() ? androidx.core.view.h1.f4304b : h1Var;
    }

    @Override // androidx.core.view.c1.b
    @NotNull
    public final c1.a f(@NotNull androidx.core.view.c1 c1Var, @NotNull c1.a aVar) {
        this.f36275v = false;
        return aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f36275v) {
            this.f36275v = false;
            this.f36276w = false;
            androidx.core.view.h1 h1Var = this.F;
            if (h1Var != null) {
                t3 t3Var = this.f36274i;
                t3Var.i(h1Var);
                t3.h(t3Var, h1Var);
                this.F = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
    }
}
