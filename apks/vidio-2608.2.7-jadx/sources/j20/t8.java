package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t8 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47690a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47691b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47692c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47693d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47694e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47695f;

    public t8(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6) {
        vl.a.a(str, str2, str3, str4);
        this.f47690a = str;
        this.f47691b = str2;
        this.f47692c = str3;
        this.f47693d = str4;
        this.f47694e = str5;
        this.f47695f = str6;
    }

    @Nullable
    public final String a() {
        return this.f47694e;
    }

    @Nullable
    public final String b() {
        return this.f47695f;
    }

    @NotNull
    public final String c() {
        return this.f47690a;
    }

    @NotNull
    public final String d() {
        return this.f47692c;
    }

    @NotNull
    public final String e() {
        return this.f47693d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8)) {
            return false;
        }
        t8 t8Var = (t8) obj;
        return Intrinsics.a(this.f47690a, t8Var.f47690a) && Intrinsics.a(this.f47691b, t8Var.f47691b) && Intrinsics.a(this.f47692c, t8Var.f47692c) && Intrinsics.a(this.f47693d, t8Var.f47693d) && Intrinsics.a(this.f47694e, t8Var.f47694e) && Intrinsics.a(this.f47695f, t8Var.f47695f);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47690a.hashCode() * 31, 31, this.f47691b), 31, this.f47692c), 31, this.f47693d);
        String str = this.f47694e;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47695f;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SearchSuggestion(id=", this.f47690a, ", type=", this.f47691b, ", title=");
        androidx.appcompat.app.h.b(a11, this.f47692c, ", url=", this.f47693d, ", coverUrl=");
        return com.android.billingclient.api.k.a(a11, this.f47694e, ", coverVariation=", this.f47695f, ")");
    }
}
