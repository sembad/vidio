package xr;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f78668a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f78669b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f78670c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f78671d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f78672e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f78673f;

    public m1(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable String str6) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.f78668a = str;
        this.f78669b = str2;
        this.f78670c = str3;
        this.f78671d = str4;
        this.f78672e = str5;
        this.f78673f = str6;
    }

    @NotNull
    public final String a() {
        return this.f78670c;
    }

    @NotNull
    public final String b() {
        return this.f78671d;
    }

    @NotNull
    public final String c() {
        return this.f78668a;
    }

    @NotNull
    public final String d() {
        return this.f78672e;
    }

    @Nullable
    public final String e() {
        return this.f78673f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.a(this.f78668a, m1Var.f78668a) && Intrinsics.a(this.f78669b, m1Var.f78669b) && Intrinsics.a(this.f78670c, m1Var.f78670c) && Intrinsics.a(this.f78671d, m1Var.f78671d) && Intrinsics.a(this.f78672e, m1Var.f78672e) && Intrinsics.a(this.f78673f, m1Var.f78673f);
    }

    @NotNull
    public final String f() {
        return this.f78669b;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f78668a.hashCode() * 31, 31, this.f78669b), 31, this.f78670c), 31, this.f78671d), 31, this.f78672e);
        String str = this.f78673f;
        return c11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GroupChatViewObject(imageUrl=", this.f78668a, ", title=", this.f78669b, ", code=");
        androidx.appcompat.app.h.b(a11, this.f78670c, ", conversationId=", this.f78671d, ", invitationLink=");
        return com.android.billingclient.api.k.a(a11, this.f78672e, ", invitationMessage=", this.f78673f, ")");
    }
}
