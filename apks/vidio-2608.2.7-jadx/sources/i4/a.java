package i4;

import androidx.collection.j0;
import androidx.collection.u0;
import f4.a2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private b f44205a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private b f44206b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private j0<b> f44207c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private j0<b> f44208d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f44209e;

    public final boolean i(@NotNull b bVar) {
        if (!this.f44209e) {
            a2.a("Only add dependencies during a tracking");
        }
        j0<b> j0Var = this.f44207c;
        if (j0Var != null) {
            j0Var.d(bVar);
        } else if (this.f44205a != null) {
            j0<b> b11 = u0.b();
            b bVar2 = this.f44205a;
            bVar2.getClass();
            b11.d(bVar2);
            b11.d(bVar);
            this.f44207c = b11;
            this.f44205a = null;
        } else {
            this.f44205a = bVar;
        }
        if (this.f44208d != null) {
            return !r0.m(bVar);
        }
        if (this.f44206b != bVar) {
            return true;
        }
        this.f44206b = null;
        return false;
    }
}
