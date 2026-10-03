package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f3239a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f3240b;

    public p1(@Nullable Object obj, @Nullable Object obj2) {
        this.f3239a = obj;
        this.f3240b = obj2;
    }

    @Nullable
    public final Object a() {
        return this.f3239a;
    }

    @Nullable
    public final Object b() {
        return this.f3240b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return this.f3239a.equals(p1Var.f3239a) && Intrinsics.a(this.f3240b, p1Var.f3240b);
    }

    public final int hashCode() {
        Object obj = this.f3239a;
        int ordinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) * 31;
        Object obj2 = this.f3240b;
        return ordinal + (obj2 instanceof Enum ? ((Enum) obj2).ordinal() : obj2 != null ? obj2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JoinedKey(left=");
        sb2.append(this.f3239a);
        sb2.append(", right=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f3240b, ')');
    }
}
