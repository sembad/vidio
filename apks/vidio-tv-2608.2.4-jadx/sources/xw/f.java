package xw;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68170a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f68171b;

    public f(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f68170a = str;
        this.f68171b = str2;
    }

    public static f a(f fVar, String str, String str2, int i11) {
        if ((i11 & 1) != 0) {
            str = fVar.f68170a;
        }
        if ((i11 & 2) != 0) {
            str2 = fVar.f68171b;
        }
        fVar.getClass();
        str.getClass();
        return new f(str, str2);
    }

    @Nullable
    public final String b() {
        return this.f68171b;
    }

    @NotNull
    public final String c() {
        return this.f68170a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f68170a, fVar.f68170a) && Intrinsics.a(this.f68171b, fVar.f68171b);
    }

    public final int hashCode() {
        int hashCode = this.f68170a.hashCode() * 31;
        String str = this.f68171b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return l.b("PartnerId(primary=", this.f68170a, ", additional=", this.f68171b, ")");
    }
}
