package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n1.k f71250b;

    public p(@NotNull n1.k kVar) {
        this.f71250b = kVar;
    }

    @Override // z1.b
    public final int c(@NotNull androidx.compose.runtime.b bVar) {
        n1.k kVar = this.f71250b;
        return kVar.D(kVar.z().o(n1.e.a(bVar)));
    }

    @Override // z1.b
    @Nullable
    public final n1.f e(@NotNull androidx.compose.runtime.b bVar) {
        n1.k kVar = this.f71250b;
        return kVar.z().P(kVar.z().o(n1.e.a(bVar)));
    }
}
