package com.vidio.platform.gateway.websocket.response;

import androidx.fragment.app.b;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class RealtimeChatUser {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "id")
    private final long f29350a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "name")
    @Nullable
    private final String f29351b;

    /* renamed from: c, reason: collision with root package name */
    @r(name = "username")
    @Nullable
    private final String f29352c;

    /* renamed from: d, reason: collision with root package name */
    @r(name = "avatar_url_small")
    @Nullable
    private final String f29353d;

    /* renamed from: e, reason: collision with root package name */
    @r(name = "avatar_url_big")
    @Nullable
    private final String f29354e;

    /* renamed from: f, reason: collision with root package name */
    @r(name = "default_avatar")
    @Nullable
    private final Boolean f29355f;

    /* renamed from: g, reason: collision with root package name */
    @r(name = "verified_ugc")
    @Nullable
    private final Boolean f29356g;

    /* renamed from: h, reason: collision with root package name */
    @r(name = "initial")
    @Nullable
    private final String f29357h;

    /* renamed from: i, reason: collision with root package name */
    @r(name = "links")
    @Nullable
    private final Object f29358i;

    /* renamed from: j, reason: collision with root package name */
    @r(name = "role")
    @Nullable
    private final String f29359j;

    /* renamed from: k, reason: collision with root package name */
    @r(name = "show_admin_badge")
    private final boolean f29360k;

    /* renamed from: l, reason: collision with root package name */
    @r(name = "badges")
    @Nullable
    private final List<String> f29361l;

    /* renamed from: m, reason: collision with root package name */
    @r(name = "avatar_color")
    @Nullable
    private final String f29362m;

    public RealtimeChatUser(long j11, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, Object obj, String str6, boolean z11, List list, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? "" : str4, (i11 & 32) != 0 ? Boolean.FALSE : bool, (i11 & 64) != 0 ? Boolean.FALSE : bool2, (i11 & 128) != 0 ? "" : str5, (i11 & 256) != 0 ? "" : obj, (i11 & 512) != 0 ? "" : str6, (i11 & 1024) != 0 ? false : z11, (i11 & 2048) != 0 ? i0.f44638d : list, (i11 & 4096) != 0 ? null : str7);
    }

    /* renamed from: a, reason: from getter */
    public final boolean getF29360k() {
        return this.f29360k;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF29362m() {
        return this.f29362m;
    }

    @Nullable
    public final List<String> c() {
        return this.f29361l;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getF29354e() {
        return this.f29354e;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Boolean getF29355f() {
        return this.f29355f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RealtimeChatUser)) {
            return false;
        }
        RealtimeChatUser realtimeChatUser = (RealtimeChatUser) obj;
        return this.f29350a == realtimeChatUser.f29350a && Intrinsics.a(this.f29351b, realtimeChatUser.f29351b) && Intrinsics.a(this.f29352c, realtimeChatUser.f29352c) && Intrinsics.a(this.f29353d, realtimeChatUser.f29353d) && Intrinsics.a(this.f29354e, realtimeChatUser.f29354e) && Intrinsics.a(this.f29355f, realtimeChatUser.f29355f) && Intrinsics.a(this.f29356g, realtimeChatUser.f29356g) && Intrinsics.a(this.f29357h, realtimeChatUser.f29357h) && Intrinsics.a(this.f29358i, realtimeChatUser.f29358i) && Intrinsics.a(this.f29359j, realtimeChatUser.f29359j) && this.f29360k == realtimeChatUser.f29360k && Intrinsics.a(this.f29361l, realtimeChatUser.f29361l) && Intrinsics.a(this.f29362m, realtimeChatUser.f29362m);
    }

    /* renamed from: f, reason: from getter */
    public final long getF29350a() {
        return this.f29350a;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getF29357h() {
        return this.f29357h;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final Object getF29358i() {
        return this.f29358i;
    }

    public final int hashCode() {
        long j11 = this.f29350a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.f29351b;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f29352c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f29353d;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f29354e;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f29355f;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f29356g;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.f29357h;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Object obj = this.f29358i;
        int hashCode8 = (hashCode7 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str6 = this.f29359j;
        int hashCode9 = (((hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.f29360k ? 1231 : 1237)) * 31;
        List<String> list = this.f29361l;
        int hashCode10 = (hashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.f29362m;
        return hashCode10 + (str7 != null ? str7.hashCode() : 0);
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final String getF29351b() {
        return this.f29351b;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getF29359j() {
        return this.f29359j;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getF29353d() {
        return this.f29353d;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getF29352c() {
        return this.f29352c;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final Boolean getF29356g() {
        return this.f29356g;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f29350a, "RealtimeChatUser(id=", ", name=", this.f29351b);
        w.b(a11, ", userName=", this.f29352c, ", smallAvatar=", this.f29353d);
        a11.append(", bigAvatar=");
        a11.append(this.f29354e);
        a11.append(", defaultAvatar=");
        a11.append(this.f29355f);
        a11.append(", isVerifiedUGC=");
        a11.append(this.f29356g);
        a11.append(", initial=");
        a11.append(this.f29357h);
        a11.append(", links=");
        a11.append(this.f29358i);
        a11.append(", role=");
        a11.append(this.f29359j);
        a11.append(", adminBadgeEnabled=");
        a11.append(this.f29360k);
        a11.append(", badges=");
        a11.append(this.f29361l);
        return b.a(a11, ", avatarColor=", this.f29362m, ")");
    }

    public RealtimeChatUser(long j11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str5, @Nullable Object obj, @Nullable String str6, boolean z11, @Nullable List<String> list, @Nullable String str7) {
        this.f29350a = j11;
        this.f29351b = str;
        this.f29352c = str2;
        this.f29353d = str3;
        this.f29354e = str4;
        this.f29355f = bool;
        this.f29356g = bool2;
        this.f29357h = str5;
        this.f29358i = obj;
        this.f29359j = str6;
        this.f29360k = z11;
        this.f29361l = list;
        this.f29362m = str7;
    }
}
