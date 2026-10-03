package com.vidio.android.feature.identity.verification.email_update;

import com.vidio.android.feature.identity.verification.email_update.v;
import f10.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f27879a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f27880b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h.a f27881c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f27882d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f27883e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f27884f;

    public /* synthetic */ z(int i11) {
        this(false, "", new h.a.c(""), false, v.g.f27871a, false);
    }

    public static z a(z zVar, boolean z11, String str, h.a aVar, boolean z12, v vVar, boolean z13, int i11) {
        if ((i11 & 1) != 0) {
            z11 = zVar.f27879a;
        }
        boolean z14 = z11;
        if ((i11 & 2) != 0) {
            str = zVar.f27880b;
        }
        String str2 = str;
        if ((i11 & 4) != 0) {
            aVar = zVar.f27881c;
        }
        h.a aVar2 = aVar;
        if ((i11 & 8) != 0) {
            z12 = zVar.f27882d;
        }
        boolean z15 = z12;
        if ((i11 & 16) != 0) {
            vVar = zVar.f27883e;
        }
        v vVar2 = vVar;
        if ((i11 & 32) != 0) {
            z13 = zVar.f27884f;
        }
        zVar.getClass();
        str2.getClass();
        aVar2.getClass();
        vVar2.getClass();
        return new z(z14, str2, aVar2, z15, vVar2, z13);
    }

    @NotNull
    public final String b() {
        return this.f27880b;
    }

    @NotNull
    public final h.a c() {
        return this.f27881c;
    }

    @NotNull
    public final v d() {
        return this.f27883e;
    }

    public final boolean e() {
        return this.f27884f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f27879a == zVar.f27879a && Intrinsics.a(this.f27880b, zVar.f27880b) && Intrinsics.a(this.f27881c, zVar.f27881c) && this.f27882d == zVar.f27882d && Intrinsics.a(this.f27883e, zVar.f27883e) && this.f27884f == zVar.f27884f;
    }

    public final boolean f() {
        return this.f27879a;
    }

    public final boolean g() {
        return this.f27882d;
    }

    public final int hashCode() {
        return ((this.f27883e.hashCode() + ((((this.f27881c.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.f27879a ? 1231 : 1237) * 31, 31, this.f27880b)) * 31) + (this.f27882d ? 1231 : 1237)) * 31)) * 31) + (this.f27884f ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "UIState(isLoading=" + this.f27879a + ", email=" + this.f27880b + ", emailStatus=" + this.f27881c + ", isWaitingForEmailVerified=" + this.f27882d + ", helperTextState=" + this.f27883e + ", isButtonEnabled=" + this.f27884f + ")";
    }

    public z(boolean z11, @NotNull String str, @NotNull h.a aVar, boolean z12, @NotNull v vVar, boolean z13) {
        this.f27879a = z11;
        this.f27880b = str;
        this.f27881c = aVar;
        this.f27882d = z12;
        this.f27883e = vVar;
        this.f27884f = z13;
    }

    public z() {
        this(0);
    }
}
