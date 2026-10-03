package com.vidio.platform.gateway.responses;

import androidx.media3.exoplayer.n1;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.f;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.domain.entity.User;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.p;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010*\u001a\u00020+J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\t\u00100\u001a\u00020\u0005HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001fJ\t\u00103\u001a\u00020\rHÆ\u0003J\t\u00104\u001a\u00020\rHÆ\u0003J\t\u00105\u001a\u00020\rHÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\rHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00109\u001a\u00020\bHÆ\u0003J\t\u0010:\u001a\u00020\bHÆ\u0003Jª\u0001\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\r2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020\b2\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010?\u001a\u00020\rHÖ\u0081\u0004J\n\u0010@\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u000b\u0010\u001fR\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0016\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u001cR\u001e\u0010\u0014\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u001c\"\u0004\b(\u0010)¨\u0006A"}, d2 = {"Lcom/vidio/platform/gateway/responses/UserResponse;", "", "id", "", "name", "", "username", "isVerifiedUgc", "", "avatar", "coverUrl", "isFollowing", "followerCount", "", "followingCount", "videoPublishedCount", "description", "channelsCount", "lastLogin", "isRecommended", "isUsingDefaultAvatar", "<init>", "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getUsername", "()Z", "getAvatar", "getCoverUrl", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getFollowerCount", "()I", "getFollowingCount", "getVideoPublishedCount", "getDescription", "getChannelsCount", "getLastLogin", "setUsingDefaultAvatar", "(Z)V", "mapUser", "Lcom/vidio/domain/entity/User;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)Lcom/vidio/platform/gateway/responses/UserResponse;", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class UserResponse {
    public static final int $stable = 8;

    @r(name = "woi_avatar_url")
    @NotNull
    private final String avatar;

    @r(name = "channels_count")
    private final int channelsCount;

    @r(name = "cover_url")
    @Nullable
    private final String coverUrl;

    @NotNull
    private final String description;

    @r(name = "follower_count")
    private final int followerCount;

    @r(name = "following_count")
    private final int followingCount;
    private final long id;

    @r(name = "is_following")
    @Nullable
    private final Boolean isFollowing;
    private final boolean isRecommended;

    @r(name = "default_avatar")
    private boolean isUsingDefaultAvatar;

    @r(name = "verified_ugc")
    private final boolean isVerifiedUgc;

    @r(name = "last_sign_in_at")
    @Nullable
    private final String lastLogin;

    @NotNull
    private final String name;

    @NotNull
    private final String username;

    @r(name = "total_videos_published")
    private final int videoPublishedCount;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ UserResponse(long r21, java.lang.String r23, java.lang.String r24, boolean r25, java.lang.String r26, java.lang.String r27, java.lang.Boolean r28, int r29, int r30, int r31, java.lang.String r32, int r33, java.lang.String r34, boolean r35, boolean r36, int r37, kotlin.jvm.internal.DefaultConstructorMarker r38) {
        /*
            r20 = this;
            r0 = r37
            r1 = r0 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto La
            r7 = r2
            goto Lc
        La:
            r7 = r24
        Lc:
            r1 = r0 & 8
            r3 = 0
            if (r1 == 0) goto L13
            r8 = r3
            goto L15
        L13:
            r8 = r25
        L15:
            r1 = r0 & 16
            if (r1 == 0) goto L1b
            r9 = r2
            goto L1d
        L1b:
            r9 = r26
        L1d:
            r1 = r0 & 32
            if (r1 == 0) goto L24
            r1 = 0
            r10 = r1
            goto L26
        L24:
            r10 = r27
        L26:
            r1 = r0 & 64
            if (r1 == 0) goto L2e
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r11 = r1
            goto L30
        L2e:
            r11 = r28
        L30:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L36
            r12 = r3
            goto L38
        L36:
            r12 = r29
        L38:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3e
            r13 = r3
            goto L40
        L3e:
            r13 = r30
        L40:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L46
            r14 = r3
            goto L48
        L46:
            r14 = r31
        L48:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L4e
            r15 = r2
            goto L50
        L4e:
            r15 = r32
        L50:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L57
            r16 = r3
            goto L59
        L57:
            r16 = r33
        L59:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L60
            r17 = r2
            goto L62
        L60:
            r17 = r34
        L62:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L69
            r18 = r3
            goto L6b
        L69:
            r18 = r35
        L6b:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L78
            r19 = r3
            r4 = r21
            r6 = r23
            r3 = r20
            goto L80
        L78:
            r19 = r36
            r3 = r20
            r4 = r21
            r6 = r23
        L80:
            r3.<init>(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.gateway.responses.UserResponse.<init>(long, java.lang.String, java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.Boolean, int, int, int, java.lang.String, int, java.lang.String, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private final String coverUrl() {
        String str = this.coverUrl;
        if (str == null || StringsKt.D(str)) {
            return null;
        }
        return this.coverUrl;
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final int getVideoPublishedCount() {
        return this.videoPublishedCount;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component12, reason: from getter */
    public final int getChannelsCount() {
        return this.channelsCount;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final String getLastLogin() {
        return this.lastLogin;
    }

    /* renamed from: component14, reason: from getter */
    public final boolean getIsRecommended() {
        return this.isRecommended;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getIsUsingDefaultAvatar() {
        return this.isUsingDefaultAvatar;
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

    /* renamed from: component4, reason: from getter */
    public final boolean getIsVerifiedUgc() {
        return this.isVerifiedUgc;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Boolean getIsFollowing() {
        return this.isFollowing;
    }

    /* renamed from: component8, reason: from getter */
    public final int getFollowerCount() {
        return this.followerCount;
    }

    /* renamed from: component9, reason: from getter */
    public final int getFollowingCount() {
        return this.followingCount;
    }

    @NotNull
    public final UserResponse copy(long id2, @NotNull String name, @NotNull String username, boolean isVerifiedUgc, @NotNull String avatar, @Nullable String coverUrl, @Nullable Boolean isFollowing, int followerCount, int followingCount, int videoPublishedCount, @NotNull String description, int channelsCount, @Nullable String lastLogin, boolean isRecommended, boolean isUsingDefaultAvatar) {
        name.getClass();
        username.getClass();
        avatar.getClass();
        description.getClass();
        return new UserResponse(id2, name, username, isVerifiedUgc, avatar, coverUrl, isFollowing, followerCount, followingCount, videoPublishedCount, description, channelsCount, lastLogin, isRecommended, isUsingDefaultAvatar);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserResponse)) {
            return false;
        }
        UserResponse userResponse = (UserResponse) other;
        return this.id == userResponse.id && Intrinsics.a(this.name, userResponse.name) && Intrinsics.a(this.username, userResponse.username) && this.isVerifiedUgc == userResponse.isVerifiedUgc && Intrinsics.a(this.avatar, userResponse.avatar) && Intrinsics.a(this.coverUrl, userResponse.coverUrl) && Intrinsics.a(this.isFollowing, userResponse.isFollowing) && this.followerCount == userResponse.followerCount && this.followingCount == userResponse.followingCount && this.videoPublishedCount == userResponse.videoPublishedCount && Intrinsics.a(this.description, userResponse.description) && this.channelsCount == userResponse.channelsCount && Intrinsics.a(this.lastLogin, userResponse.lastLogin) && this.isRecommended == userResponse.isRecommended && this.isUsingDefaultAvatar == userResponse.isUsingDefaultAvatar;
    }

    @NotNull
    public final String getAvatar() {
        return this.avatar;
    }

    public final int getChannelsCount() {
        return this.channelsCount;
    }

    @Nullable
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final int getFollowerCount() {
        return this.followerCount;
    }

    public final int getFollowingCount() {
        return this.followingCount;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getLastLogin() {
        return this.lastLogin;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getUsername() {
        return this.username;
    }

    public final int getVideoPublishedCount() {
        return this.videoPublishedCount;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b((d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.username) + (this.isVerifiedUgc ? 1231 : 1237)) * 31, 31, this.avatar);
        String str = this.coverUrl;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.isFollowing;
        int b12 = (d0.b((((((((hashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.followerCount) * 31) + this.followingCount) * 31) + this.videoPublishedCount) * 31, 31, this.description) + this.channelsCount) * 31;
        String str2 = this.lastLogin;
        return ((((b12 + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.isRecommended ? 1231 : 1237)) * 31) + (this.isUsingDefaultAvatar ? 1231 : 1237);
    }

    @Nullable
    public final Boolean isFollowing() {
        return this.isFollowing;
    }

    public final boolean isRecommended() {
        return this.isRecommended;
    }

    public final boolean isUsingDefaultAvatar() {
        return this.isUsingDefaultAvatar;
    }

    public final boolean isVerifiedUgc() {
        return this.isVerifiedUgc;
    }

    @NotNull
    public final User mapUser() {
        long j11 = this.id;
        String str = this.username;
        String str2 = this.name;
        boolean z11 = this.isVerifiedUgc;
        String str3 = this.avatar;
        boolean z12 = this.isUsingDefaultAvatar;
        String coverUrl = coverUrl();
        Boolean bool = this.isFollowing;
        return new User(j11, str, str2, str3, z12, coverUrl, z11, bool != null ? bool.booleanValue() : false, this.followerCount, this.followingCount, this.channelsCount, this.videoPublishedCount, this.description);
    }

    public final void setUsingDefaultAvatar(boolean z11) {
        this.isUsingDefaultAvatar = z11;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.username;
        boolean z11 = this.isVerifiedUgc;
        String str3 = this.avatar;
        String str4 = this.coverUrl;
        Boolean bool = this.isFollowing;
        int i11 = this.followerCount;
        int i12 = this.followingCount;
        int i13 = this.videoPublishedCount;
        String str5 = this.description;
        int i14 = this.channelsCount;
        String str6 = this.lastLogin;
        boolean z12 = this.isRecommended;
        boolean z13 = this.isUsingDefaultAvatar;
        StringBuilder a11 = z.a(j11, "UserResponse(id=", ", name=", str);
        n1.a(", username=", str2, ", isVerifiedUgc=", a11, z11);
        w.b(a11, ", avatar=", str3, ", coverUrl=", str4);
        a11.append(", isFollowing=");
        a11.append(bool);
        a11.append(", followerCount=");
        a11.append(i11);
        p.a(i12, i13, ", followingCount=", ", videoPublishedCount=", a11);
        a11.append(", description=");
        a11.append(str5);
        a11.append(", channelsCount=");
        a11.append(i14);
        n1.a(", lastLogin=", str6, ", isRecommended=", a11, z12);
        return w.a(a11, ", isUsingDefaultAvatar=", z13, ")");
    }

    public UserResponse(long j11, @NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @Nullable String str4, @Nullable Boolean bool, int i11, int i12, int i13, @NotNull String str5, int i14, @Nullable String str6, boolean z12, boolean z13) {
        f.b(str, str2, str3, str5);
        this.id = j11;
        this.name = str;
        this.username = str2;
        this.isVerifiedUgc = z11;
        this.avatar = str3;
        this.coverUrl = str4;
        this.isFollowing = bool;
        this.followerCount = i11;
        this.followingCount = i12;
        this.videoPublishedCount = i13;
        this.description = str5;
        this.channelsCount = i14;
        this.lastLogin = str6;
        this.isRecommended = z12;
        this.isUsingDefaultAvatar = z13;
    }
}
