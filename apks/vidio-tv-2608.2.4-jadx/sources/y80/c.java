package y80;

import e90.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c extends a implements f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j70.a f69839c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final n80.f f69840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull j70.a aVar, @NotNull d0 d0Var, @Nullable n80.f fVar, @Nullable g gVar) {
        super(d0Var, gVar);
        aVar.getClass();
        d0Var.getClass();
        this.f69839c = aVar;
        this.f69840d = fVar;
    }

    @Override // y80.f
    @Nullable
    public final n80.f a() {
        return this.f69840d;
    }

    @NotNull
    public final String toString() {
        return "Cxt { " + this.f69839c + " }";
    }
}
