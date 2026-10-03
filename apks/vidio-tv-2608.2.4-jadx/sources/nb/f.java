package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49058a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49059b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49060c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49061d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49062e;

    public f(@NotNull h2.y1 y1Var, @NotNull h2.y1 y1Var2, @NotNull h2.y1 y1Var3, @NotNull h2.y1 y1Var4, @NotNull h2.y1 y1Var5) {
        this.f49058a = y1Var;
        this.f49059b = y1Var2;
        this.f49060c = y1Var3;
        this.f49061d = y1Var4;
        this.f49062e = y1Var5;
    }

    @NotNull
    public final h2.y1 a() {
        return this.f49061d;
    }

    @NotNull
    public final h2.y1 b() {
        return this.f49062e;
    }

    @NotNull
    public final h2.y1 c() {
        return this.f49059b;
    }

    @NotNull
    public final h2.y1 d() {
        return this.f49060c;
    }

    @NotNull
    public final h2.y1 e() {
        return this.f49058a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f49058a, fVar.f49058a) && Intrinsics.a(this.f49059b, fVar.f49059b) && Intrinsics.a(this.f49060c, fVar.f49060c) && Intrinsics.a(this.f49061d, fVar.f49061d) && Intrinsics.a(this.f49062e, fVar.f49062e);
    }

    public final int hashCode() {
        return this.f49062e.hashCode() + ((this.f49061d.hashCode() + ((this.f49060c.hashCode() + ((this.f49059b.hashCode() + (this.f49058a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ButtonShape(shape=" + this.f49058a + ", focusedShape=" + this.f49059b + ", pressedShape=" + this.f49060c + ", disabledShape=" + this.f49061d + ", focusedDisabledShape=" + this.f49062e + ')';
    }
}
