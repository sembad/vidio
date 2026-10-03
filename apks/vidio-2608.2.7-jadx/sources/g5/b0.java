package g5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y4.i0 f40371a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f40372b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y f40373c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<t> f40374d = new androidx.collection.f0<>(2);

    public b0(@NotNull y4.i0 i0Var, @NotNull g gVar, @NotNull androidx.collection.y yVar) {
        this.f40371a = i0Var;
        this.f40372b = gVar;
        this.f40373c = yVar;
    }

    @Nullable
    public final s a(int i11) {
        return (s) this.f40373c.e(i11);
    }

    @NotNull
    public final androidx.collection.f0<t> b() {
        return this.f40374d;
    }

    @NotNull
    public final y4.i0 c() {
        return this.f40371a;
    }

    @NotNull
    public final y d() {
        return new y(this.f40372b, false, this.f40371a, new q());
    }

    public final void e(@NotNull y4.i0 i0Var, @Nullable q qVar) {
        androidx.collection.f0<t> f0Var = this.f40374d;
        Object[] objArr = f0Var.f2646a;
        int i11 = f0Var.f2647b;
        for (int i12 = 0; i12 < i11; i12++) {
            ((t) objArr[i12]).a(i0Var, qVar);
        }
    }
}
