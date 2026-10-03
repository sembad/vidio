package kd;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final id.b f50437a;

    /* renamed from: b, reason: collision with root package name */
    private final float f50438b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(@NotNull Rect rect, float f11) {
        this(new id.b(rect), f11);
        rect.getClass();
    }

    @NotNull
    public final Rect a() {
        return this.f50437a.e();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!o.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        o oVar = (o) obj;
        return Intrinsics.a(this.f50437a, oVar.f50437a) && this.f50438b == oVar.f50438b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f50438b) + (this.f50437a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f50437a);
        sb2.append(", density=");
        return z0.a(sb2, this.f50438b, ')');
    }

    public o(@NotNull id.b bVar, float f11) {
        this.f50437a = bVar;
        this.f50438b = f11;
    }
}
