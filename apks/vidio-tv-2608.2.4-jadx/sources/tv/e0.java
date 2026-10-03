package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60575a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60576b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60577c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60578d;

    public e0(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f60575a = str;
        this.f60576b = str2;
        this.f60577c = str3;
        this.f60578d = str4;
    }

    @NotNull
    public final String a() {
        return this.f60575a;
    }

    @NotNull
    public final String b() {
        return this.f60578d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.a(this.f60575a, e0Var.f60575a) && Intrinsics.a(this.f60576b, e0Var.f60576b) && Intrinsics.a(this.f60577c, e0Var.f60577c) && Intrinsics.a(this.f60578d, e0Var.f60578d);
    }

    public final int hashCode() {
        return this.f60578d.hashCode() + b1.d0.b(b1.d0.b(this.f60575a.hashCode() * 31, 31, this.f60576b), 31, this.f60577c);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("MyListItemProfile(id=", this.f60575a, ", title=", this.f60576b, ", imagePortraitUrl="), this.f60577c, ", imageLandscapeUrl=", this.f60578d, ")");
    }
}
