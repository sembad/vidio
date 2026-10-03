package yb;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xb.b f69955a;

    /* renamed from: b, reason: collision with root package name */
    private final float f69956b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(@NotNull Rect rect, float f11) {
        this(new xb.b(rect), f11);
        rect.getClass();
    }

    @NotNull
    public final Rect a() {
        return this.f69955a.e();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        m mVar = (m) obj;
        return Intrinsics.a(this.f69955a, mVar.f69955a) && this.f69956b == mVar.f69956b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f69956b) + (this.f69955a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f69955a);
        sb2.append(", density=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f69956b, ')');
    }

    public m(@NotNull xb.b bVar, float f11) {
        this.f69955a = bVar;
        this.f69956b = f11;
    }
}
