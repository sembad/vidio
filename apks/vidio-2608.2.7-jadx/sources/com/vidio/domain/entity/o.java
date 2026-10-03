package com.vidio.domain.entity;

import com.appsflyer.internal.b0;
import com.vidio.domain.entity.l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b1;
import v00.h0;

/* loaded from: classes6.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f32342a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f32343b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32344c;

    /* renamed from: d, reason: collision with root package name */
    private final int f32345d;

    /* renamed from: e, reason: collision with root package name */
    private final long f32346e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f32347f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final h0 f32348g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final l.a f32349h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f32350i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final b1 f32351j;

    public o(@NotNull String str, @NotNull String str2, int i11, int i12, long j11, @Nullable String str3, @Nullable h0 h0Var, @NotNull l.a aVar, boolean z11, @Nullable b1 b1Var) {
        str.getClass();
        str2.getClass();
        this.f32342a = str;
        this.f32343b = str2;
        this.f32344c = i11;
        this.f32345d = i12;
        this.f32346e = j11;
        this.f32347f = str3;
        this.f32348g = h0Var;
        this.f32349h = aVar;
        this.f32350i = z11;
        this.f32351j = b1Var;
    }

    @NotNull
    public final l.a a() {
        return this.f32349h;
    }

    @Nullable
    public final h0 b() {
        return this.f32348g;
    }

    @Nullable
    public final String c() {
        return this.f32347f;
    }

    public final int d() {
        return this.f32344c;
    }

    @NotNull
    public final String e() {
        return this.f32343b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f32342a, oVar.f32342a) && Intrinsics.a(this.f32343b, oVar.f32343b) && this.f32344c == oVar.f32344c && this.f32345d == oVar.f32345d && this.f32346e == oVar.f32346e && Intrinsics.a(this.f32347f, oVar.f32347f) && Intrinsics.a(this.f32348g, oVar.f32348g) && this.f32349h == oVar.f32349h && this.f32350i == oVar.f32350i && Intrinsics.a(this.f32351j, oVar.f32351j);
    }

    @Nullable
    public final b1 f() {
        return this.f32351j;
    }

    public final long g() {
        return this.f32346e;
    }

    @NotNull
    public final String h() {
        return this.f32342a;
    }

    public final int hashCode() {
        int c11 = (((com.google.android.gms.internal.clearcut.a.c(this.f32342a.hashCode() * 31, 31, this.f32343b) + this.f32344c) * 31) + this.f32345d) * 31;
        long j11 = this.f32346e;
        int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str = this.f32347f;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        h0 h0Var = this.f32348g;
        int hashCode2 = (((this.f32349h.hashCode() + ((hashCode + (h0Var == null ? 0 : h0Var.hashCode())) * 31)) * 31) + (this.f32350i ? 1231 : 1237)) * 31;
        b1 b1Var = this.f32351j;
        return hashCode2 + (b1Var != null ? b1Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.f32350i;
    }

    public final boolean j() {
        return this.f32348g != null;
    }

    public final boolean k() {
        String str = this.f32347f;
        return true ^ (str == null || StringsKt.D(str));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VideoDownloadOption(url=", this.f32342a, ", name=", this.f32343b, ", height=");
        ac.l.a(this.f32344c, this.f32345d, ", bandwidth=", ", size=", a11);
        b0.a(this.f32346e, ", geoBlockUrl=", this.f32347f, a11);
        a11.append(", drmConfig=");
        a11.append(this.f32348g);
        a11.append(", accessType=");
        a11.append(this.f32349h);
        a11.append(", isAdultContent=");
        a11.append(this.f32350i);
        a11.append(", offlineContentProfile=");
        a11.append(this.f32351j);
        a11.append(")");
        return a11.toString();
    }
}
