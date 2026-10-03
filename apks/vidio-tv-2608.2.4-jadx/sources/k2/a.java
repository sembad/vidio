package k2;

import androidx.collection.b1;
import androidx.collection.n0;
import h2.i1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private b f43728a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private b f43729b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private n0<b> f43730c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private n0<b> f43731d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f43732e;

    public final boolean i(@NotNull b bVar) {
        if (!this.f43732e) {
            i1.a("Only add dependencies during a tracking");
        }
        n0<b> n0Var = this.f43730c;
        if (n0Var != null) {
            n0Var.d(bVar);
        } else if (this.f43728a != null) {
            n0<b> b11 = b1.b();
            b bVar2 = this.f43728a;
            bVar2.getClass();
            b11.d(bVar2);
            b11.d(bVar);
            this.f43730c = b11;
            this.f43728a = null;
        } else {
            this.f43728a = bVar;
        }
        if (this.f43731d != null) {
            return !r0.m(bVar);
        }
        if (this.f43729b != bVar) {
            return true;
        }
        this.f43729b = null;
        return false;
    }
}
