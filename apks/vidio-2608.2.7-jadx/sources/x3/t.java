package x3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3.o f77696b;

    public t(@NotNull l3.o oVar) {
        this.f77696b = oVar;
    }

    @Override // x3.b
    public final int c(@NotNull androidx.compose.runtime.b bVar) {
        l3.d a11 = l3.e.a(bVar);
        l3.o oVar = this.f77696b;
        return oVar.a0(oVar.C(a11));
    }

    @Override // x3.b
    @Nullable
    public final l3.f e(@NotNull androidx.compose.runtime.b bVar) {
        l3.d a11 = l3.e.a(bVar);
        l3.o oVar = this.f77696b;
        return oVar.O0(oVar.C(a11));
    }
}
