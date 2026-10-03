package qt;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ex.v f55016a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55017b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f55018c;

    public i0(@NotNull ex.v vVar, @NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f55016a = vVar;
        this.f55017b = str;
        this.f55018c = str2;
    }

    @NotNull
    public final ex.v a() {
        return this.f55016a;
    }

    @NotNull
    public final String b() {
        return this.f55017b;
    }

    @Nullable
    public final String c() {
        return this.f55018c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f55016a.equals(i0Var.f55016a) && Intrinsics.a(this.f55017b, i0Var.f55017b) && Intrinsics.a(this.f55018c, i0Var.f55018c);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f55016a.hashCode() * 31, 31, this.f55017b);
        String str = this.f55018c;
        return b11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContentFeedbackInfo(feedbackLinks=");
        sb2.append(this.f55016a);
        sb2.append(", title=");
        sb2.append(this.f55017b);
        sb2.append(", titleImageUrl=");
        return z.a.a(sb2, this.f55018c, ")");
    }
}
