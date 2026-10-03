package f;

import androidx.activity.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
final class l extends d0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private j0 f38544d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function2<? super vc0.g<androidx.activity.c>, ? super tb0.c<? super Unit>, ? extends Object> f38545e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private k f38546f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f38547g;

    public l(boolean z11, @NotNull j0 j0Var, @NotNull Function2<? super vc0.g<androidx.activity.c>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        super(z11);
        this.f38544d = j0Var;
        this.f38545e = function2;
    }

    @Override // androidx.activity.d0
    public final void c() {
        k kVar = this.f38546f;
        if (kVar != null) {
            kVar.a();
        }
        k kVar2 = this.f38546f;
        if (kVar2 != null) {
            kVar2.f();
        }
        this.f38547g = false;
    }

    @Override // androidx.activity.d0
    public final void d() {
        k kVar = this.f38546f;
        if (kVar != null && !kVar.d()) {
            kVar.a();
            this.f38546f = null;
        }
        if (this.f38546f == null) {
            this.f38546f = new k(this.f38544d, false, this.f38545e, this);
        }
        k kVar2 = this.f38546f;
        if (kVar2 != null) {
            kVar2.b();
        }
        k kVar3 = this.f38546f;
        if (kVar3 != null) {
            kVar3.f();
        }
        this.f38547g = false;
    }

    @Override // androidx.activity.d0
    public final void e(@NotNull androidx.activity.c cVar) {
        cVar.getClass();
        k kVar = this.f38546f;
        if (kVar != null) {
            kVar.e(cVar);
        }
    }

    @Override // androidx.activity.d0
    public final void f(@NotNull androidx.activity.c cVar) {
        cVar.getClass();
        k kVar = this.f38546f;
        if (kVar != null) {
            kVar.a();
        }
        if (g()) {
            this.f38546f = new k(this.f38544d, true, this.f38545e, this);
        }
        this.f38547g = true;
    }

    public final void l(@NotNull Function2<? super vc0.g<androidx.activity.c>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f38545e = function2;
    }

    public final void m(boolean z11) {
        k kVar;
        if (!z11 && !this.f38547g && g() && (kVar = this.f38546f) != null) {
            kVar.a();
        }
        j(z11);
    }

    public final void n(@NotNull j0 j0Var) {
        this.f38544d = j0Var;
    }
}
