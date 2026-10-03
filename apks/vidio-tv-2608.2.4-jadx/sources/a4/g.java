package a4;

import org.jetbrains.annotations.NotNull;
import w.b2;
import y3.m;

/* loaded from: classes.dex */
public abstract class g<AnimationType extends m<?>> implements f<AnimationType, z3.f<?>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2<?> f826a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b2 f827b;

    public g(@NotNull b2<?> b2Var) {
        this.f826a = b2Var;
        this.f827b = b2Var;
    }

    @Override // a4.f
    @NotNull
    public final Object a() {
        return this.f827b;
    }

    @NotNull
    public final b2<?> e() {
        return this.f826a;
    }
}
