package y80;

import e90.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends a implements f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j70.e f69837c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final n80.f f69838d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull j70.e eVar, @NotNull d0 d0Var, @Nullable n80.f fVar) {
        super(d0Var, null);
        d0Var.getClass();
        this.f69837c = eVar;
        this.f69838d = fVar;
    }

    @Override // y80.f
    @Nullable
    public final n80.f a() {
        return this.f69838d;
    }

    @NotNull
    public final String toString() {
        return getType() + ": Ctx { " + this.f69837c + " }";
    }
}
