package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71376a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71377b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71378c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71379d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f71380e;

    public z1(@NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable String str4, long j11) {
        str.getClass();
        str3.getClass();
        this.f71376a = j11;
        this.f71377b = str;
        this.f71378c = str2;
        this.f71379d = str3;
        this.f71380e = str4;
    }

    @Nullable
    public final String a() {
        return this.f71380e;
    }

    @Nullable
    public final String b() {
        return this.f71378c;
    }

    public final long c() {
        return this.f71376a;
    }

    @NotNull
    public final String d() {
        return this.f71377b;
    }

    @NotNull
    public final String e() {
        return this.f71379d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.f71376a == z1Var.f71376a && Intrinsics.a(this.f71377b, z1Var.f71377b) && Intrinsics.a(this.f71378c, z1Var.f71378c) && Intrinsics.a(this.f71379d, z1Var.f71379d) && Intrinsics.a(this.f71380e, z1Var.f71380e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.f71376a) * 31, 31, this.f71377b);
        String str = this.f71378c;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f71379d);
        String str2 = this.f71380e;
        return c12 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71376a, "SiblingVideo(id=", ", imageUrl=", this.f71377b);
        androidx.appcompat.app.h.b(a11, ", filmTitle=", this.f71378c, ", title=", this.f71379d);
        return androidx.fragment.app.a.a(a11, ", description=", this.f71380e, ")");
    }
}
