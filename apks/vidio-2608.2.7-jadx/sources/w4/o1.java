package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.k f76236a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y4.h1 f76237b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Object f76238c;

    public o1(@NotNull y3.k kVar, @NotNull y4.h1 h1Var, @Nullable y4.v1 v1Var) {
        this.f76236a = kVar;
        this.f76237b = h1Var;
        this.f76238c = v1Var;
    }

    @NotNull
    public final y3.k a() {
        return this.f76236a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModifierInfo(");
        sb2.append(this.f76236a);
        sb2.append(", ");
        sb2.append(this.f76237b);
        sb2.append(", ");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f76238c, ')');
    }
}
