package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34070a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34071b;

    public l4(@NotNull String str, boolean z11) {
        str.getClass();
        this.f34070a = str;
        this.f34071b = z11;
    }

    @NotNull
    public final String a() {
        return this.f34070a;
    }

    public final boolean b() {
        return this.f34071b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        return Intrinsics.a(this.f34070a, l4Var.f34070a) && this.f34071b == l4Var.f34071b;
    }

    public final int hashCode() {
        return (this.f34070a.hashCode() * 31) + (this.f34071b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "PersonalDataForm(formUrl=" + this.f34070a + ", isCompleted=" + this.f34071b + ")";
    }
}
