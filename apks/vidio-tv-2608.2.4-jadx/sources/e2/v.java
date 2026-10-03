package e2;

import androidx.collection.j0;
import androidx.collection.u0;
import h2.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class v implements b1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private j0<k2.b> f32577a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private b1 f32578b;

    @Override // h2.b1
    public final void a(@NotNull k2.b bVar) {
        b1 b1Var = this.f32578b;
        if (b1Var != null) {
            b1Var.a(bVar);
        }
    }

    @Override // h2.b1
    @NotNull
    public final k2.b b() {
        b1 b1Var = this.f32578b;
        if (b1Var == null) {
            x2.a.b("GraphicsContext not provided");
        }
        k2.b b11 = b1Var.b();
        j0<k2.b> j0Var = this.f32577a;
        if (j0Var != null) {
            j0Var.h(b11);
            return b11;
        }
        int i11 = u0.f2613c;
        j0<k2.b> j0Var2 = new j0<>(1);
        j0Var2.h(b11);
        this.f32577a = j0Var2;
        return b11;
    }

    @Nullable
    public final b1 c() {
        return this.f32578b;
    }

    public final void d() {
        j0<k2.b> j0Var = this.f32577a;
        if (j0Var != null) {
            Object[] objArr = j0Var.f2603a;
            int i11 = j0Var.f2604b;
            for (int i12 = 0; i12 < i11; i12++) {
                a((k2.b) objArr[i12]);
            }
            j0Var.m();
        }
    }

    public final void e(@Nullable b1 b1Var) {
        d();
        this.f32578b = b1Var;
    }
}
