package com.vidio.android.feature.identity.changepassword;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f27762a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f27763b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f27764c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27765d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f27766e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f27767f;

    public v(boolean z11, @Nullable String str, @NotNull String str2, @NotNull String str3, boolean z12, boolean z13) {
        this.f27762a = z11;
        this.f27763b = str;
        this.f27764c = str2;
        this.f27765d = str3;
        this.f27766e = z12;
        this.f27767f = z13;
    }

    public static v a(v vVar, boolean z11, String str, String str2, String str3, boolean z12, boolean z13, int i11) {
        if ((i11 & 1) != 0) {
            z11 = vVar.f27762a;
        }
        boolean z14 = z11;
        if ((i11 & 2) != 0) {
            str = vVar.f27763b;
        }
        String str4 = str;
        if ((i11 & 4) != 0) {
            str2 = vVar.f27764c;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            str3 = vVar.f27765d;
        }
        String str6 = str3;
        if ((i11 & 16) != 0) {
            z12 = vVar.f27766e;
        }
        boolean z15 = z12;
        if ((i11 & 32) != 0) {
            z13 = vVar.f27767f;
        }
        vVar.getClass();
        str5.getClass();
        str6.getClass();
        return new v(z14, str4, str5, str6, z15, z13);
    }

    @NotNull
    public final String b() {
        return this.f27765d;
    }

    @Nullable
    public final String c() {
        return this.f27763b;
    }

    @NotNull
    public final String d() {
        return this.f27764c;
    }

    public final boolean e() {
        return this.f27762a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f27762a == vVar.f27762a && Intrinsics.a(this.f27763b, vVar.f27763b) && Intrinsics.a(this.f27764c, vVar.f27764c) && Intrinsics.a(this.f27765d, vVar.f27765d) && this.f27766e == vVar.f27766e && this.f27767f == vVar.f27767f;
    }

    public final boolean f() {
        return this.f27767f;
    }

    public final boolean g() {
        return this.f27766e;
    }

    @NotNull
    public final d10.d h() {
        return new d10.d(this.f27763b, this.f27764c, this.f27765d);
    }

    public final int hashCode() {
        int i11 = (this.f27762a ? 1231 : 1237) * 31;
        String str = this.f27763b;
        return ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f27764c), 31, this.f27765d) + (this.f27766e ? 1231 : 1237)) * 31) + (this.f27767f ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChangePasswordStateHolder(isCurrentPasswordVisible=");
        sb2.append(this.f27762a);
        sb2.append(", currentPassword=");
        sb2.append(this.f27763b);
        sb2.append(", newPassword=");
        androidx.appcompat.app.h.b(sb2, this.f27764c, ", confirmPassword=", this.f27765d, ", isSaveButtonEnabled=");
        sb2.append(this.f27766e);
        sb2.append(", isLoading=");
        sb2.append(this.f27767f);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ v(int i11) {
        this(true, null, "", "", false, false);
    }

    public v() {
        this(0);
    }
}
