package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34081a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34082b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34083c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34084d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f34085e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f34086f;

    public l6(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f34081a = str;
        this.f34082b = str2;
        this.f34083c = str3;
        this.f34084d = str4;
        this.f34085e = str5;
        this.f34086f = str6;
    }

    @Nullable
    public final String a() {
        return this.f34085e;
    }

    @Nullable
    public final String b() {
        return this.f34086f;
    }

    @NotNull
    public final String c() {
        return this.f34081a;
    }

    @NotNull
    public final String d() {
        return this.f34083c;
    }

    @NotNull
    public final String e() {
        return this.f34084d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6)) {
            return false;
        }
        l6 l6Var = (l6) obj;
        return Intrinsics.a(this.f34081a, l6Var.f34081a) && Intrinsics.a(this.f34082b, l6Var.f34082b) && Intrinsics.a(this.f34083c, l6Var.f34083c) && Intrinsics.a(this.f34084d, l6Var.f34084d) && Intrinsics.a(this.f34085e, l6Var.f34085e) && Intrinsics.a(this.f34086f, l6Var.f34086f);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(this.f34081a.hashCode() * 31, 31, this.f34082b), 31, this.f34083c), 31, this.f34084d);
        String str = this.f34085e;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34086f;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SearchSuggestion(id=", this.f34081a, ", type=", this.f34082b, ", title=");
        com.appsflyer.internal.w.b(a11, this.f34083c, ", url=", this.f34084d, ", coverUrl=");
        return i7.b.a(a11, this.f34085e, ", coverVariation=", this.f34086f, ")");
    }
}
