package com.vidio.kmm.api;

import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b(\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KLB\u0099\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b.\u0010\u001aR \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u001aR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00102\u0012\u0004\b4\u00101\u001a\u0004\b3\u0010\u001cR \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00102\u0012\u0004\b6\u00101\u001a\u0004\b5\u0010\u001cR \u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00102\u0012\u0004\b8\u00101\u001a\u0004\b7\u0010\u001cR \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00102\u0012\u0004\b:\u00101\u001a\u0004\b9\u0010\u001cR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010;\u0012\u0004\b=\u00101\u001a\u0004\b\u000f\u0010<R \u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010,\u0012\u0004\b?\u00101\u001a\u0004\b>\u0010\u001aR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010,\u0012\u0004\bA\u00101\u001a\u0004\b@\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010B\u0012\u0004\bD\u00101\u001a\u0004\b\u0012\u0010CR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010,\u0012\u0004\bF\u00101\u001a\u0004\bE\u0010\u001aR(\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0014\u0010;\u0012\u0004\bI\u00101\u001a\u0004\b\u0014\u0010<\"\u0004\bG\u0010H¨\u0006M"}, d2 = {"Lcom/vidio/kmm/api/UserResponse;", "", "", "seen0", "", "id", "", "name", "username", "description", "followerCount", "followingCount", "channelsCount", "videoPublishedCount", "", "isVerifiedUgc", "avatar", "coverUrl", "isFollowing", "lastLogin", "isUsingDefaultAvatar", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLpd0/p2;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/UserResponse;Lod0/e;Lnd0/f;)V", "write$Self", "J", "getId", "()J", "Ljava/lang/String;", "getName", "getUsername", "getDescription", "getDescription$annotations", "()V", "I", "getFollowerCount", "getFollowerCount$annotations", "getFollowingCount", "getFollowingCount$annotations", "getChannelsCount", "getChannelsCount$annotations", "getVideoPublishedCount", "getVideoPublishedCount$annotations", "Z", "()Z", "isVerifiedUgc$annotations", "getAvatar", "getAvatar$annotations", "getCoverUrl", "getCoverUrl$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isFollowing$annotations", "getLastLogin", "getLastLogin$annotations", "setUsingDefaultAvatar", "(Z)V", "isUsingDefaultAvatar$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class UserResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final String avatar;
    private final int channelsCount;

    @Nullable
    private final String coverUrl;

    @NotNull
    private final String description;
    private final int followerCount;
    private final int followingCount;
    private final long id;

    @Nullable
    private final Boolean isFollowing;
    private boolean isUsingDefaultAvatar;
    private final boolean isVerifiedUgc;

    @Nullable
    private final String lastLogin;

    @NotNull
    private final String name;

    @NotNull
    private final String username;
    private final int videoPublishedCount;

    @pb0.e
    public static final /* synthetic */ class a implements m0<UserResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33587a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33587a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.UserResponse", aVar, 14);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("username", true);
            f2Var.m("description", true);
            f2Var.m("follower_count", true);
            f2Var.m("following_count", true);
            f2Var.m("channels_count", true);
            f2Var.m("total_videos_published", true);
            f2Var.m("verified_ugc", true);
            f2Var.m("woi_avatar_url", true);
            f2Var.m("cover_url", true);
            f2Var.m("is_following", true);
            f2Var.m("last_sign_in_at", true);
            f2Var.m("default_avatar", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            pd0.i iVar = pd0.i.f60489a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(iVar);
            ld0.c<?> a13 = md0.a.a(u2Var);
            w0 w0Var = w0.f60575a;
            return new ld0.c[]{h1.f60484a, u2Var, u2Var, u2Var, w0Var, w0Var, w0Var, w0Var, iVar, u2Var, a11, a12, a13, iVar};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            long j11 = 0;
            Boolean bool = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        j11 = b11.p(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str3 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str4 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str5 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        i12 = b11.B(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        i13 = b11.B(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        i14 = b11.B(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        i15 = b11.B(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        z12 = b11.l(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        str6 = b11.k(fVar, 9);
                        i11 |= 512;
                        break;
                    case 10:
                        str = (String) b11.s(fVar, 10, u2.f60566a, str);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    case 11:
                        bool = (Boolean) b11.s(fVar, 11, pd0.i.f60489a, bool);
                        i11 |= 2048;
                        break;
                    case 12:
                        str2 = (String) b11.s(fVar, 12, u2.f60566a, str2);
                        i11 |= 4096;
                        break;
                    case 13:
                        z13 = b11.l(fVar, 13);
                        i11 |= 8192;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new UserResponse(i11, j11, str3, str4, str5, i12, i13, i14, i15, z12, str6, str, bool, str2, z13, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            UserResponse userResponse = (UserResponse) obj;
            hVar.getClass();
            userResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            UserResponse.write$Self$shared(userResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ UserResponse(int i11, long j11, String str, String str2, String str3, int i12, int i13, int i14, int i15, boolean z11, String str4, String str5, Boolean bool, String str6, boolean z12, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33587a.getDescriptor());
            throw null;
        }
        this.id = j11;
        this.name = str;
        if ((i11 & 4) == 0) {
            this.username = "";
        } else {
            this.username = str2;
        }
        if ((i11 & 8) == 0) {
            this.description = "";
        } else {
            this.description = str3;
        }
        if ((i11 & 16) == 0) {
            this.followerCount = 0;
        } else {
            this.followerCount = i12;
        }
        if ((i11 & 32) == 0) {
            this.followingCount = 0;
        } else {
            this.followingCount = i13;
        }
        if ((i11 & 64) == 0) {
            this.channelsCount = 0;
        } else {
            this.channelsCount = i14;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            this.videoPublishedCount = 0;
        } else {
            this.videoPublishedCount = i15;
        }
        if ((i11 & 256) == 0) {
            this.isVerifiedUgc = false;
        } else {
            this.isVerifiedUgc = z11;
        }
        if ((i11 & 512) == 0) {
            this.avatar = "";
        } else {
            this.avatar = str4;
        }
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
            this.coverUrl = null;
        } else {
            this.coverUrl = str5;
        }
        this.isFollowing = (i11 & 2048) == 0 ? Boolean.FALSE : bool;
        if ((i11 & 4096) == 0) {
            this.lastLogin = "";
        } else {
            this.lastLogin = str6;
        }
        if ((i11 & 8192) == 0) {
            this.isUsingDefaultAvatar = false;
        } else {
            this.isUsingDefaultAvatar = z12;
        }
    }

    public static final /* synthetic */ void write$Self$shared(UserResponse self, od0.e output, nd0.f serialDesc) {
        output.E(serialDesc, 0, self.id);
        output.w(serialDesc, 1, self.name);
        if (output.j(serialDesc, 2) || !Intrinsics.a(self.username, "")) {
            output.w(serialDesc, 2, self.username);
        }
        if (output.j(serialDesc, 3) || !Intrinsics.a(self.description, "")) {
            output.w(serialDesc, 3, self.description);
        }
        if (output.j(serialDesc, 4) || self.followerCount != 0) {
            output.r(4, self.followerCount, serialDesc);
        }
        if (output.j(serialDesc, 5) || self.followingCount != 0) {
            output.r(5, self.followingCount, serialDesc);
        }
        if (output.j(serialDesc, 6) || self.channelsCount != 0) {
            output.r(6, self.channelsCount, serialDesc);
        }
        if (output.j(serialDesc, 7) || self.videoPublishedCount != 0) {
            output.r(7, self.videoPublishedCount, serialDesc);
        }
        if (output.j(serialDesc, 8) || self.isVerifiedUgc) {
            output.d(serialDesc, 8, self.isVerifiedUgc);
        }
        if (output.j(serialDesc, 9) || !Intrinsics.a(self.avatar, "")) {
            output.w(serialDesc, 9, self.avatar);
        }
        if (output.j(serialDesc, 10) || self.coverUrl != null) {
            output.m(serialDesc, 10, u2.f60566a, self.coverUrl);
        }
        if (output.j(serialDesc, 11) || !Intrinsics.a(self.isFollowing, Boolean.FALSE)) {
            output.m(serialDesc, 11, pd0.i.f60489a, self.isFollowing);
        }
        if (output.j(serialDesc, 12) || !Intrinsics.a(self.lastLogin, "")) {
            output.m(serialDesc, 12, u2.f60566a, self.lastLogin);
        }
        if (output.j(serialDesc, 13) || self.isUsingDefaultAvatar) {
            output.d(serialDesc, 13, self.isUsingDefaultAvatar);
        }
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserResponse)) {
            return false;
        }
        UserResponse userResponse = (UserResponse) other;
        return this.id == userResponse.id && Intrinsics.a(this.name, userResponse.name) && Intrinsics.a(this.username, userResponse.username) && Intrinsics.a(this.description, userResponse.description) && this.followerCount == userResponse.followerCount && this.followingCount == userResponse.followingCount && this.channelsCount == userResponse.channelsCount && this.videoPublishedCount == userResponse.videoPublishedCount && this.isVerifiedUgc == userResponse.isVerifiedUgc && Intrinsics.a(this.avatar, userResponse.avatar) && Intrinsics.a(this.coverUrl, userResponse.coverUrl) && Intrinsics.a(this.isFollowing, userResponse.isFollowing) && Intrinsics.a(this.lastLogin, userResponse.lastLogin) && this.isUsingDefaultAvatar == userResponse.isUsingDefaultAvatar;
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
        int c11 = com.google.android.gms.internal.clearcut.a.c((((((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.username), 31, this.description) + this.followerCount) * 31) + this.followingCount) * 31) + this.channelsCount) * 31) + this.videoPublishedCount) * 31) + (this.isVerifiedUgc ? 1231 : 1237)) * 31, 31, this.avatar);
        String str = this.coverUrl;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.isFollowing;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.lastLogin;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.isUsingDefaultAvatar ? 1231 : 1237);
    }

    @Nullable
    /* renamed from: isFollowing, reason: from getter */
    public final Boolean getIsFollowing() {
        return this.isFollowing;
    }

    /* renamed from: isUsingDefaultAvatar, reason: from getter */
    public final boolean getIsUsingDefaultAvatar() {
        return this.isUsingDefaultAvatar;
    }

    /* renamed from: isVerifiedUgc, reason: from getter */
    public final boolean getIsVerifiedUgc() {
        return this.isVerifiedUgc;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.username;
        String str3 = this.description;
        int i11 = this.followerCount;
        int i12 = this.followingCount;
        int i13 = this.channelsCount;
        int i14 = this.videoPublishedCount;
        boolean z11 = this.isVerifiedUgc;
        String str4 = this.avatar;
        String str5 = this.coverUrl;
        Boolean bool = this.isFollowing;
        String str6 = this.lastLogin;
        boolean z12 = this.isUsingDefaultAvatar;
        StringBuilder a11 = z.a(j11, "UserResponse(id=", ", name=", str);
        androidx.appcompat.app.h.b(a11, ", username=", str2, ", description=", str3);
        android.support.v4.media.a.b(i11, i12, ", followerCount=", ", followingCount=", a11);
        android.support.v4.media.a.b(i13, i14, ", channelsCount=", ", videoPublishedCount=", a11);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isVerifiedUgc=", ", avatar=", str4, a11, z11);
        a11.append(", coverUrl=");
        a11.append(str5);
        a11.append(", isFollowing=");
        a11.append(bool);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", lastLogin=", str6, ", isUsingDefaultAvatar=", a11, z12);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.UserResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<UserResponse> serializer() {
            return a.f33587a;
        }

        private Companion() {
        }
    }
}
