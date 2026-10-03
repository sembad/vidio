package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60567a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f60568b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f60569c;

    public d(@NotNull String str, @Nullable String str2, @Nullable Integer num) {
        str.getClass();
        this.f60567a = str;
        this.f60568b = str2;
        this.f60569c = num;
    }

    @NotNull
    public final String a() {
        return this.f60567a;
    }

    @Nullable
    public final Integer b() {
        return this.f60569c;
    }

    @Nullable
    public final String c() {
        return this.f60568b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f60567a, dVar.f60567a) && Intrinsics.a(this.f60568b, dVar.f60568b) && Intrinsics.a(this.f60569c, dVar.f60569c);
    }

    public final int hashCode() {
        int hashCode = this.f60567a.hashCode() * 31;
        String str = this.f60568b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f60569c;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("BlockingBanner(imageUrl=", this.f60567a, ", redirectUrl=", this.f60568b, ", redirectDelay=");
        a11.append(this.f60569c);
        a11.append(")");
        return a11.toString();
    }
}
