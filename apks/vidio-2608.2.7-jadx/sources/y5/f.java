package y5;

import org.jetbrains.annotations.NotNull;
import p1.j2;
import w5.o;

/* loaded from: classes3.dex */
public abstract class f<AnimationType extends o<?>> implements e<AnimationType, x5.f<?>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2<?> f80293a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j2 f80294b;

    public f(@NotNull j2<?> j2Var) {
        this.f80293a = j2Var;
        this.f80294b = j2Var;
    }

    @Override // y5.e
    @NotNull
    public final Object a() {
        return this.f80294b;
    }

    @NotNull
    public final j2<?> e() {
        return this.f80293a;
    }
}
