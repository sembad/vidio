package com.vidio.platform.gateway.jsonapi;

import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.f;
import com.squareup.moshi.r;
import com.vidio.domain.entity.User;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.g;
import za0.n;

@g(type = "user")
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JT\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b(\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b)\u0010\u0013R\u001a\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b*\u0010\u0013R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010\u0018¨\u0006-"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/UserResource;", "Lza0/n;", "", "userId", "", "name", "username", "avatarSmall", "avatarBig", "", "badges", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Lcom/vidio/domain/entity/User;", "toUser", "()Lcom/vidio/domain/entity/User;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "()Ljava/util/List;", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vidio/platform/gateway/jsonapi/UserResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getUserId", "Ljava/lang/String;", "getName", "getUsername", "getAvatarSmall", "getAvatarBig", "Ljava/util/List;", "getBadges", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class UserResource extends n {
    public static final int $stable = 8;

    @r(name = "avatar_url_big")
    @NotNull
    private final String avatarBig;

    @r(name = "avatar_url_small")
    @NotNull
    private final String avatarSmall;

    @r(name = "badges")
    @Nullable
    private final List<String> badges;

    @r(name = "name")
    @NotNull
    private final String name;

    @r(name = "id")
    private final long userId;

    @r(name = "username")
    @NotNull
    private final String username;

    public /* synthetic */ UserResource(long j11, String str, String str2, String str3, String str4, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? -1L : j11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) == 0 ? str4 : "", (i11 & 32) != 0 ? null : list);
    }

    public static /* synthetic */ UserResource copy$default(UserResource userResource, long j11, String str, String str2, String str3, String str4, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = userResource.userId;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = userResource.name;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = userResource.username;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            str3 = userResource.avatarSmall;
        }
        String str7 = str3;
        if ((i11 & 16) != 0) {
            str4 = userResource.avatarBig;
        }
        String str8 = str4;
        if ((i11 & 32) != 0) {
            list = userResource.badges;
        }
        return userResource.copy(j12, str5, str6, str7, str8, list);
    }

    /* renamed from: component1, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getAvatarSmall() {
        return this.avatarSmall;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getAvatarBig() {
        return this.avatarBig;
    }

    @Nullable
    public final List<String> component6() {
        return this.badges;
    }

    @NotNull
    public final UserResource copy(long userId, @NotNull String name, @NotNull String username, @NotNull String avatarSmall, @NotNull String avatarBig, @Nullable List<String> badges) {
        name.getClass();
        username.getClass();
        avatarSmall.getClass();
        avatarBig.getClass();
        return new UserResource(userId, name, username, avatarSmall, avatarBig, badges);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserResource)) {
            return false;
        }
        UserResource userResource = (UserResource) other;
        return this.userId == userResource.userId && Intrinsics.a(this.name, userResource.name) && Intrinsics.a(this.username, userResource.username) && Intrinsics.a(this.avatarSmall, userResource.avatarSmall) && Intrinsics.a(this.avatarBig, userResource.avatarBig) && Intrinsics.a(this.badges, userResource.badges);
    }

    @NotNull
    public final String getAvatarBig() {
        return this.avatarBig;
    }

    @NotNull
    public final String getAvatarSmall() {
        return this.avatarSmall;
    }

    @Nullable
    public final List<String> getBadges() {
        return this.badges;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    public final String getUsername() {
        return this.username;
    }

    @Override // za0.q
    public int hashCode() {
        long j11 = this.userId;
        int b11 = d0.b(d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.username), 31, this.avatarSmall), 31, this.avatarBig);
        List<String> list = this.badges;
        return b11 + (list == null ? 0 : list.hashCode());
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        long j11 = this.userId;
        String str = this.name;
        String str2 = this.username;
        String str3 = this.avatarSmall;
        String str4 = this.avatarBig;
        List<String> list = this.badges;
        StringBuilder a11 = z.a(j11, "UserResource(userId=", ", name=", str);
        w.b(a11, ", username=", str2, ", avatarSmall=", str3);
        a11.append(", avatarBig=");
        a11.append(str4);
        a11.append(", badges=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }

    @NotNull
    public final User toUser() {
        return new User(this.userId, this.username, this.name, this.avatarSmall, false, this.avatarBig, false, false, 0, 0, 0, 0, "");
    }

    public UserResource(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable List<String> list) {
        f.b(str, str2, str3, str4);
        this.userId = j11;
        this.name = str;
        this.username = str2;
        this.avatarSmall = str3;
        this.avatarBig = str4;
        this.badges = list;
    }

    public UserResource() {
        this(0L, null, null, null, null, null, 63, null);
    }
}
