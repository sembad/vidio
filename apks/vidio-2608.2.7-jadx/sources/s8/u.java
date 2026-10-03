package s8;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final float f66862a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Integer> f66863b;

    static {
        new u(0.0f, 3);
    }

    public u(float f11, int i11) {
        this((i11 & 1) != 0 ? 0 : f11, kotlin.collections.h0.f50810c);
    }

    public final float a() {
        return this.f66862a;
    }

    @NotNull
    public final List<Integer> b() {
        return this.f66863b;
    }

    @NotNull
    public final u c(@NotNull u uVar) {
        return new u(this.f66862a + uVar.f66862a, CollectionsKt.a0(uVar.f66863b, this.f66863b));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return c6.i.c(this.f66862a, uVar.f66862a) && Intrinsics.a(this.f66863b, uVar.f66863b);
    }

    public final int hashCode() {
        return this.f66863b.hashCode() + (Float.floatToIntBits(this.f66862a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingDimension(dp=");
        com.google.android.gms.internal.icing.c.b(this.f66862a, sb2, ", resourceIds=");
        sb2.append(this.f66863b);
        sb2.append(')');
        return sb2.toString();
    }

    public u(float f11, List list) {
        this.f66862a = f11;
        this.f66863b = list;
    }
}
