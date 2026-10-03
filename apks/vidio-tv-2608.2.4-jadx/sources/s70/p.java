package s70;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private u f57340a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private String f57341b;

    public p(@NotNull u uVar, @Nullable String str) {
        this.f57340a = uVar;
        this.f57341b = str;
    }

    @NotNull
    public final u a() {
        return this.f57340a;
    }

    @Nullable
    public final String b() {
        return this.f57341b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f57340a.equals(pVar.f57340a) && Intrinsics.a(this.f57341b, pVar.f57341b);
    }

    public final int hashCode() {
        int hashCode = this.f57340a.hashCode() * 31;
        String str = this.f57341b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KmFlexibleTypeUpperBound(type=");
        sb2.append(this.f57340a);
        sb2.append(", typeFlexibilityId=");
        return s2.a(sb2, this.f57341b, ')');
    }
}
