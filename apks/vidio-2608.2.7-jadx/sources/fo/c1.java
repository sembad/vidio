package fo;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b2;

/* loaded from: classes4.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f39582a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b2 f39583b;

    public c1(@NotNull String str, @Nullable b2 b2Var) {
        str.getClass();
        this.f39582a = str;
        this.f39583b = b2Var;
    }

    @NotNull
    public final String a() {
        return this.f39582a;
    }

    @Nullable
    public final b2 b() {
        return this.f39583b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Intrinsics.a(this.f39582a, c1Var.f39582a) && Intrinsics.a(this.f39583b, c1Var.f39583b);
    }

    public final int hashCode() {
        int hashCode = this.f39582a.hashCode() * 31;
        b2 b2Var = this.f39583b;
        return hashCode + (b2Var == null ? 0 : b2Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SendChatWrapper(chat=" + this.f39582a + ", sticker=" + this.f39583b + ")";
    }
}
