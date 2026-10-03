package e90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v extends kotlin.reflect.jvm.internal.impl.types.w {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f32922d = 0;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.types.w f32923b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.types.w f32924c;

    public v(kotlin.reflect.jvm.internal.impl.types.w wVar, kotlin.reflect.jvm.internal.impl.types.w wVar2) {
        this.f32923b = wVar;
        this.f32924c = wVar2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean a() {
        return this.f32923b.a() || this.f32924c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean b() {
        return this.f32923b.b() || this.f32924c.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @NotNull
    public final k70.h c(@NotNull k70.h hVar) {
        hVar.getClass();
        return this.f32924c.c(this.f32923b.c(hVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @Nullable
    public final y0 d(@NotNull d0 d0Var) {
        d0Var.getClass();
        y0 d11 = this.f32923b.d(d0Var);
        return d11 == null ? this.f32924c.d(d0Var) : d11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @NotNull
    public final d0 f(@NotNull d0 d0Var, @NotNull g1 g1Var) {
        d0Var.getClass();
        g1Var.getClass();
        return this.f32924c.f(this.f32923b.f(d0Var, g1Var), g1Var);
    }
}
