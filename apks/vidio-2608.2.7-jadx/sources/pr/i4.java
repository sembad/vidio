package pr;

import hp.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final hp.b f61025a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f61026b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vp.x1 f61027c;

    /* JADX WARN: Multi-variable type inference failed */
    public i4(@NotNull hp.b bVar, @NotNull Function1<? super b.a, Unit> function1, @NotNull vp.x1 x1Var) {
        x1Var.getClass();
        this.f61025a = bVar;
        this.f61026b = (kotlin.jvm.internal.p) function1;
        this.f61027c = x1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1<hp.b$a, kotlin.Unit>, kotlin.jvm.internal.p] */
    @NotNull
    public final Function1<b.a, Unit> a() {
        return this.f61026b;
    }

    @NotNull
    public final vp.x1 b() {
        return this.f61027c;
    }

    @NotNull
    public final hp.b c() {
        return this.f61025a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return this.f61025a.equals(i4Var.f61025a) && this.f61026b.equals(i4Var.f61026b) && Intrinsics.a(this.f61027c, i4Var.f61027c);
    }

    public final int hashCode() {
        return this.f61027c.hashCode() + ((this.f61026b.hashCode() + (this.f61025a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PlayerInfo(vidioPlayer=" + this.f61025a + ", handlePlayerActionEvent=" + this.f61026b + ", playerMenu=" + this.f61027c + ")";
    }
}
