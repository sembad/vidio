package c2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class d implements v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f17542a;

    /* renamed from: b, reason: collision with root package name */
    private long f17543b = c6.c.b(0, 0, 0, 0, 15);

    /* renamed from: c, reason: collision with root package name */
    private float f17544c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private u0 f17545d;

    public d(@NotNull g gVar) {
        this.f17542a = gVar;
    }

    @Override // c2.v0
    @NotNull
    public final u0 a(@NotNull androidx.compose.foundation.lazy.layout.e1 e1Var, long j11) {
        if (this.f17545d != null && c6.b.d(this.f17543b, j11) && this.f17544c == e1Var.c()) {
            u0 u0Var = this.f17545d;
            u0Var.getClass();
            return u0Var;
        }
        this.f17543b = j11;
        this.f17544c = e1Var.c();
        u0 u0Var2 = (u0) this.f17542a.invoke(e1Var, c6.b.a(j11));
        this.f17545d = u0Var2;
        return u0Var2;
    }
}
