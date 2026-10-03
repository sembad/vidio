package b3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13845a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f13846b;

    public w2(@Nullable Object obj, @NotNull String str) {
        this.f13845a = str;
        this.f13846b = obj;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return this.f13845a.equals(w2Var.f13845a) && Intrinsics.a(this.f13846b, w2Var.f13846b);
    }

    public final int hashCode() {
        int hashCode = this.f13845a.hashCode() * 31;
        Object obj = this.f13846b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ValueElement(name=" + this.f13845a + ", value=" + this.f13846b + ')';
    }
}
