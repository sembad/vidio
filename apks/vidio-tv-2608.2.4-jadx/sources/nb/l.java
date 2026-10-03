package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49124a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49125b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49126c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49127d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49128e;

    public l(@NotNull h2.y1 y1Var, @NotNull h2.y1 y1Var2, @NotNull h2.y1 y1Var3, @NotNull h2.y1 y1Var4, @NotNull h2.y1 y1Var5) {
        this.f49124a = y1Var;
        this.f49125b = y1Var2;
        this.f49126c = y1Var3;
        this.f49127d = y1Var4;
        this.f49128e = y1Var5;
    }

    @NotNull
    public final h2.y1 a() {
        return this.f49127d;
    }

    @NotNull
    public final h2.y1 b() {
        return this.f49128e;
    }

    @NotNull
    public final h2.y1 c() {
        return this.f49125b;
    }

    @NotNull
    public final h2.y1 d() {
        return this.f49126c;
    }

    @NotNull
    public final h2.y1 e() {
        return this.f49124a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f49124a, lVar.f49124a) && Intrinsics.a(this.f49125b, lVar.f49125b) && Intrinsics.a(this.f49126c, lVar.f49126c) && Intrinsics.a(this.f49127d, lVar.f49127d) && Intrinsics.a(this.f49128e, lVar.f49128e);
    }

    public final int hashCode() {
        return this.f49128e.hashCode() + ((this.f49127d.hashCode() + ((this.f49126c.hashCode() + ((this.f49125b.hashCode() + (this.f49124a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClickableSurfaceShape(shape=" + this.f49124a + ", focusedShape=" + this.f49125b + ", pressedShape=" + this.f49126c + ", disabledShape=" + this.f49127d + ", focusedDisabledShape=" + this.f49128e + ')';
    }
}
