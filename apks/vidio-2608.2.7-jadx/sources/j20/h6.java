package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47253a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f47254b;

    public h6(@NotNull String str, boolean z11) {
        str.getClass();
        this.f47253a = str;
        this.f47254b = z11;
    }

    @NotNull
    public final String a() {
        return this.f47253a;
    }

    public final boolean b() {
        return this.f47254b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        return Intrinsics.a(this.f47253a, h6Var.f47253a) && this.f47254b == h6Var.f47254b;
    }

    public final int hashCode() {
        return (this.f47253a.hashCode() * 31) + (this.f47254b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "PersonalDataForm(formUrl=" + this.f47253a + ", isCompleted=" + this.f47254b + ")";
    }
}
