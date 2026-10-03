package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70996a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f70997b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f70998c;

    public f(@Nullable Integer num, @NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f70996a = str;
        this.f70997b = str2;
        this.f70998c = num;
    }

    @NotNull
    public final String a() {
        return this.f70996a;
    }

    @Nullable
    public final Integer b() {
        return this.f70998c;
    }

    @Nullable
    public final String c() {
        return this.f70997b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f70996a, fVar.f70996a) && Intrinsics.a(this.f70997b, fVar.f70997b) && Intrinsics.a(this.f70998c, fVar.f70998c);
    }

    public final int hashCode() {
        int hashCode = this.f70996a.hashCode() * 31;
        String str = this.f70997b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f70998c;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("BlockingBanner(imageUrl=", this.f70996a, ", redirectUrl=", this.f70997b, ", redirectDelay=");
        a11.append(this.f70998c);
        a11.append(")");
        return a11.toString();
    }
}
