package i3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a3.i0 f39585a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f39586b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0 f39587c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<t> f39588d = new androidx.collection.j0<>(2);

    public b0(@NotNull a3.i0 i0Var, @NotNull g gVar, @NotNull androidx.collection.a0 a0Var) {
        this.f39585a = i0Var;
        this.f39586b = gVar;
        this.f39587c = a0Var;
    }

    @Nullable
    public final s a(int i11) {
        return (s) this.f39587c.e(i11);
    }

    @NotNull
    public final androidx.collection.j0<t> b() {
        return this.f39588d;
    }

    @NotNull
    public final a3.i0 c() {
        return this.f39585a;
    }

    @NotNull
    public final y d() {
        return new y(this.f39586b, false, this.f39585a, new q());
    }

    public final void e(@NotNull a3.i0 i0Var, @Nullable q qVar) {
        androidx.collection.j0<t> j0Var = this.f39588d;
        Object[] objArr = j0Var.f2603a;
        int i11 = j0Var.f2604b;
        for (int i12 = 0; i12 < i11; i12++) {
            ((t) objArr[i12]).e(i0Var, qVar);
        }
    }
}
