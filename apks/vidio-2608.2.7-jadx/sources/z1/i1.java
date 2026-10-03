package z1;

import android.os.Build;
import android.view.View;
import androidx.core.view.g1;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class i1 extends g1.b implements Runnable, androidx.core.view.y, View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z3 f81656e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f81657i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f81658v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private androidx.core.view.l1 f81659w;

    public i1(@NotNull z3 z3Var) {
        super(!z3Var.c() ? 1 : 0);
        this.f81656e = z3Var;
    }

    @Override // androidx.core.view.y
    @NotNull
    public final androidx.core.view.l1 b(@NotNull View view, @NotNull androidx.core.view.l1 l1Var) {
        this.f81659w = l1Var;
        z3 z3Var = this.f81656e;
        z3Var.l(l1Var);
        if (this.f81657i) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f81658v) {
            z3Var.k(l1Var);
            z3.j(z3Var, l1Var);
        }
        return z3Var.c() ? androidx.core.view.l1.f4560b : l1Var;
    }

    @Override // androidx.core.view.g1.b
    public final void c(@NotNull androidx.core.view.g1 g1Var) {
        this.f81657i = false;
        this.f81658v = false;
        androidx.core.view.l1 l1Var = this.f81659w;
        if (g1Var.b() > 0 && l1Var != null) {
            z3 z3Var = this.f81656e;
            z3Var.k(l1Var);
            z3Var.l(l1Var);
            z3.j(z3Var, l1Var);
        }
        this.f81659w = null;
    }

    @Override // androidx.core.view.g1.b
    public final void d(@NotNull androidx.core.view.g1 g1Var) {
        this.f81657i = true;
        this.f81658v = true;
    }

    @Override // androidx.core.view.g1.b
    @NotNull
    public final androidx.core.view.l1 e(@NotNull androidx.core.view.l1 l1Var, @NotNull List<androidx.core.view.g1> list) {
        z3 z3Var = this.f81656e;
        z3.j(z3Var, l1Var);
        return z3Var.c() ? androidx.core.view.l1.f4560b : l1Var;
    }

    @Override // androidx.core.view.g1.b
    @NotNull
    public final g1.a f(@NotNull androidx.core.view.g1 g1Var, @NotNull g1.a aVar) {
        this.f81657i = false;
        return aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f81657i) {
            this.f81657i = false;
            this.f81658v = false;
            androidx.core.view.l1 l1Var = this.f81659w;
            if (l1Var != null) {
                z3 z3Var = this.f81656e;
                z3Var.k(l1Var);
                z3.j(z3Var, l1Var);
                this.f81659w = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
    }
}
