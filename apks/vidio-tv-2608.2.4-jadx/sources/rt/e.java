package rt;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56181a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f56182b;

    public e(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f56181a = str;
        this.f56182b = str2;
    }

    @Nullable
    public final String a() {
        return this.f56182b;
    }

    @NotNull
    public final String b() {
        return this.f56181a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f56181a, eVar.f56181a) && Intrinsics.a(this.f56182b, eVar.f56182b);
    }

    public final int hashCode() {
        int hashCode = this.f56181a.hashCode() * 31;
        String str = this.f56182b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return l.b("LoginOnboardingMetadata(referrer=", this.f56181a, ", onboardingSource=", this.f56182b, ")");
    }
}
