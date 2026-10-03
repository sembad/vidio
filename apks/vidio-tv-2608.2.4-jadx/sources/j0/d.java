package j0;

import androidx.compose.foundation.lazy.layout.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d implements n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f42219a;

    /* renamed from: b, reason: collision with root package name */
    private long f42220b = e4.c.b(0, 0, 0, 0, 15);

    /* renamed from: c, reason: collision with root package name */
    private float f42221c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private m0 f42222d;

    public d(@NotNull g gVar) {
        this.f42219a = gVar;
    }

    @Override // j0.n0
    @NotNull
    public final m0 a(@NotNull e1 e1Var, long j11) {
        if (this.f42222d != null && e4.b.d(this.f42220b, j11) && this.f42221c == e1Var.c()) {
            m0 m0Var = this.f42222d;
            m0Var.getClass();
            return m0Var;
        }
        this.f42220b = j11;
        this.f42221c = e1Var.c();
        m0 m0Var2 = (m0) this.f42219a.invoke(e1Var, e4.b.a(j11));
        this.f42222d = m0Var2;
        return m0Var2;
    }
}
