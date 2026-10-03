package x3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3.k f77688b;

    public r(@NotNull l3.k kVar) {
        this.f77688b = kVar;
    }

    @Override // x3.b
    public final int c(@NotNull androidx.compose.runtime.b bVar) {
        l3.k kVar = this.f77688b;
        return kVar.D(kVar.z().n(l3.e.a(bVar)));
    }

    @Override // x3.b
    @Nullable
    public final l3.f e(@NotNull androidx.compose.runtime.b bVar) {
        l3.k kVar = this.f77688b;
        return kVar.z().O(kVar.z().n(l3.e.a(bVar)));
    }
}
