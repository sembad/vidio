package com.vidio.domain.entity;

import b1.d0;
import com.appsflyer.internal.b0;
import com.vidio.domain.entity.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import tv.h0;
import tv.p;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f27616a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f27617b;

    /* renamed from: c, reason: collision with root package name */
    private final int f27618c;

    /* renamed from: d, reason: collision with root package name */
    private final int f27619d;

    /* renamed from: e, reason: collision with root package name */
    private final long f27620e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f27621f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final p f27622g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final c.a f27623h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f27624i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final h0 f27625j;

    public f(@NotNull String str, @NotNull String str2, int i11, int i12, long j11, @Nullable String str3, @Nullable p pVar, @NotNull c.a aVar, boolean z11, @Nullable h0 h0Var) {
        str.getClass();
        str2.getClass();
        this.f27616a = str;
        this.f27617b = str2;
        this.f27618c = i11;
        this.f27619d = i12;
        this.f27620e = j11;
        this.f27621f = str3;
        this.f27622g = pVar;
        this.f27623h = aVar;
        this.f27624i = z11;
        this.f27625j = h0Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f27616a, fVar.f27616a) && Intrinsics.a(this.f27617b, fVar.f27617b) && this.f27618c == fVar.f27618c && this.f27619d == fVar.f27619d && this.f27620e == fVar.f27620e && Intrinsics.a(this.f27621f, fVar.f27621f) && Intrinsics.a(this.f27622g, fVar.f27622g) && this.f27623h == fVar.f27623h && this.f27624i == fVar.f27624i && Intrinsics.a(this.f27625j, fVar.f27625j);
    }

    public final int hashCode() {
        int b11 = (((d0.b(this.f27616a.hashCode() * 31, 31, this.f27617b) + this.f27618c) * 31) + this.f27619d) * 31;
        long j11 = this.f27620e;
        int i11 = (b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str = this.f27621f;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        p pVar = this.f27622g;
        int hashCode2 = (((this.f27623h.hashCode() + ((hashCode + (pVar == null ? 0 : pVar.hashCode())) * 31)) * 31) + (this.f27624i ? 1231 : 1237)) * 31;
        h0 h0Var = this.f27625j;
        return hashCode2 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("VideoDownloadOption(url=", this.f27616a, ", name=", this.f27617b, ", height=");
        androidx.media3.exoplayer.e.b(this.f27618c, this.f27619d, ", bandwidth=", ", size=", a11);
        b0.a(this.f27620e, ", geoBlockUrl=", this.f27621f, a11);
        a11.append(", drmConfig=");
        a11.append(this.f27622g);
        a11.append(", accessType=");
        a11.append(this.f27623h);
        a11.append(", isAdultContent=");
        a11.append(this.f27624i);
        a11.append(", offlineContentProfile=");
        a11.append(this.f27625j);
        a11.append(")");
        return a11.toString();
    }
}
