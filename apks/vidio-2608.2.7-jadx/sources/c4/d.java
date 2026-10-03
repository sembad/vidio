package c4;

import f4.l2;
import f4.r2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@cc0.b
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2.a f18162b = l2.a();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f18163c = 0;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final r2 f18164a;

    private /* synthetic */ d(r2 r2Var) {
        this.f18164a = r2Var;
    }

    public static final /* synthetic */ d b(l2.a aVar) {
        return new d(aVar);
    }

    public final /* synthetic */ r2 c() {
        return this.f18164a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return Intrinsics.a(this.f18164a, ((d) obj).f18164a);
        }
        return false;
    }

    public final int hashCode() {
        r2 r2Var = this.f18164a;
        if (r2Var == null) {
            return 0;
        }
        return r2Var.hashCode();
    }

    public final String toString() {
        return "BlurredEdgeTreatment(shape=" + this.f18164a + ')';
    }
}
