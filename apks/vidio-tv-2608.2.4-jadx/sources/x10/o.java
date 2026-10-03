package x10;

import b1.d0;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f67143a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67144b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f67145c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f67146d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f67147e;

    public o(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4) {
        this.f67143a = i11;
        this.f67144b = str;
        this.f67145c = str2;
        this.f67146d = str3;
        this.f67147e = str4;
    }

    public final int a() {
        return this.f67143a;
    }

    @Nullable
    public final String b() {
        return this.f67146d;
    }

    @Nullable
    public final String c() {
        return this.f67147e;
    }

    @NotNull
    public final String d() {
        return this.f67145c;
    }

    @NotNull
    public final String e() {
        return this.f67144b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f67143a == oVar.f67143a && this.f67144b.equals(oVar.f67144b) && this.f67145c.equals(oVar.f67145c) && Intrinsics.a(this.f67146d, oVar.f67146d) && Intrinsics.a(this.f67147e, oVar.f67147e);
    }

    public final int hashCode() {
        int b11 = d0.b(d0.b(this.f67143a * 31, 31, this.f67144b), 31, this.f67145c);
        String str = this.f67146d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f67147e;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f67143a, "ReplacementModeMeta(mode=", ", oldToken=", this.f67144b, ", oldProductId=");
        w.b(b11, this.f67145c, ", obfuscatedAccountId=", this.f67146d, ", obfuscatedProfileId=");
        return z.a.a(b11, this.f67147e, ")");
    }
}
