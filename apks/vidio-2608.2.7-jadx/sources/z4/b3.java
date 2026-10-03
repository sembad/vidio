package z4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f81985a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f81986b;

    public b3(@Nullable Object obj, @NotNull String str) {
        this.f81985a = str;
        this.f81986b = obj;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return this.f81985a.equals(b3Var.f81985a) && Intrinsics.a(this.f81986b, b3Var.f81986b);
    }

    public final int hashCode() {
        int hashCode = this.f81985a.hashCode() * 31;
        Object obj = this.f81986b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ValueElement(name=");
        sb2.append(this.f81985a);
        sb2.append(", value=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f81986b, ')');
    }
}
