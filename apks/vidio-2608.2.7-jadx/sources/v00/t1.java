package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f71236a;

    public t1(@Nullable String str) {
        this.f71236a = str;
    }

    @Nullable
    public final String a() {
        return this.f71236a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1) && Intrinsics.a(this.f71236a, ((t1) obj).f71236a);
    }

    public final int hashCode() {
        String str = this.f71236a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("RequirementInfo(minimumHDCP=", this.f71236a, ")");
    }
}
