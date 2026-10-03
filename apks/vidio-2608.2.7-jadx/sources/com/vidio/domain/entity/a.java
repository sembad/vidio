package com.vidio.domain.entity;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f32216a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f32217b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f32218c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l.a f32219d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f32220e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f32221f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f32222g;

    public a(long j11, boolean z11, boolean z12, @NotNull l.a aVar, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        aVar.getClass();
        this.f32216a = j11;
        this.f32217b = z11;
        this.f32218c = z12;
        this.f32219d = aVar;
        this.f32220e = str;
        this.f32221f = str2;
        this.f32222g = str3;
    }

    public static a a(a aVar, String str, String str2, String str3, int i11) {
        long j11 = aVar.f32216a;
        boolean z11 = aVar.f32217b;
        boolean z12 = aVar.f32218c;
        l.a aVar2 = aVar.f32219d;
        if ((i11 & 32) != 0) {
            str = aVar.f32220e;
        }
        String str4 = str;
        if ((i11 & 64) != 0) {
            str2 = aVar.f32221f;
        }
        String str5 = str2;
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            str3 = aVar.f32222g;
        }
        aVar2.getClass();
        return new a(j11, z11, z12, aVar2, str4, str5, str3);
    }

    @NotNull
    public final l.a b() {
        return this.f32219d;
    }

    @Nullable
    public final String c() {
        return this.f32220e;
    }

    @Nullable
    public final String d() {
        return this.f32222g;
    }

    @Nullable
    public final String e() {
        return this.f32221f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32216a == aVar.f32216a && this.f32217b == aVar.f32217b && this.f32218c == aVar.f32218c && this.f32219d == aVar.f32219d && Intrinsics.a(this.f32220e, aVar.f32220e) && Intrinsics.a(this.f32221f, aVar.f32221f) && Intrinsics.a(this.f32222g, aVar.f32222g);
    }

    public final long f() {
        return this.f32216a;
    }

    public final boolean g() {
        return this.f32218c;
    }

    public final boolean h() {
        return this.f32217b;
    }

    public final int hashCode() {
        long j11 = this.f32216a;
        int hashCode = (this.f32219d.hashCode() + (((((((((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f32217b ? 1231 : 1237)) * 31) + 1237) * 31) + (this.f32218c ? 1231 : 1237)) * 31)) * 31;
        String str = this.f32220e;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f32221f;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f32222g;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Cast(videoId=");
        sb2.append(this.f32216a);
        sb2.append(", isPremier=");
        sb2.append(this.f32217b);
        sb2.append(", isLoggedIn=false, isDrm=");
        sb2.append(this.f32218c);
        sb2.append(", accessType=");
        sb2.append(this.f32219d);
        androidx.appcompat.app.h.b(sb2, ", deviceVersion=", this.f32220e, ", modelName=", this.f32221f);
        return androidx.fragment.app.a.a(sb2, ", errorMessage=", this.f32222g, ")");
    }

    public /* synthetic */ a(long j11, boolean z11, boolean z12, l.a aVar) {
        this(j11, z11, z12, aVar, null, null, null);
    }
}
