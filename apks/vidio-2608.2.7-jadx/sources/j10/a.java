package j10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46822a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46823b;

    public a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f46822a = str;
        this.f46823b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f46822a, aVar.f46822a) && Intrinsics.a(this.f46823b, aVar.f46823b);
    }

    public final int hashCode() {
        return this.f46823b.hashCode() + (this.f46822a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("ConsentCta(text=", this.f46822a, ", url=", this.f46823b, ")");
    }
}
