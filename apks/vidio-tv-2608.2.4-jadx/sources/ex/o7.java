package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34166a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34167b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34168c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34169d;

    public o7(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4) {
        bb0.w.b(str, str2, str3);
        this.f34166a = str;
        this.f34167b = str2;
        this.f34168c = str3;
        this.f34169d = str4;
    }

    @Nullable
    public final String a() {
        return this.f34169d;
    }

    @NotNull
    public final String b() {
        return this.f34167b;
    }

    @NotNull
    public final String c() {
        return this.f34168c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7)) {
            return false;
        }
        o7 o7Var = (o7) obj;
        return Intrinsics.a(this.f34166a, o7Var.f34166a) && Intrinsics.a(this.f34167b, o7Var.f34167b) && Intrinsics.a(this.f34168c, o7Var.f34168c) && Intrinsics.a(this.f34169d, o7Var.f34169d);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(this.f34166a.hashCode() * 31, 31, this.f34167b), 31, this.f34168c);
        String str = this.f34169d;
        return b11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("Trending(id=", this.f34166a, ", title=", this.f34167b, ", url="), this.f34168c, ", iconUrl=", this.f34169d, ")");
    }
}
