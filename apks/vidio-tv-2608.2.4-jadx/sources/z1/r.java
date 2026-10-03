package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n1.o f71258b;

    public r(@NotNull n1.o oVar) {
        this.f71258b = oVar;
    }

    @Override // z1.b
    public final int c(@NotNull androidx.compose.runtime.b bVar) {
        n1.d a11 = n1.e.a(bVar);
        n1.o oVar = this.f71258b;
        return oVar.a0(oVar.C(a11));
    }

    @Override // z1.b
    @Nullable
    public final n1.f e(@NotNull androidx.compose.runtime.b bVar) {
        n1.d a11 = n1.e.a(bVar);
        n1.o oVar = this.f71258b;
        return oVar.O0(oVar.C(a11));
    }
}
