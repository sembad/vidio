package com.vidio.platform.gateway.jsonapi;

import androidx.appcompat.app.h;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b%\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010,\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00100\u001a\u00020\nHÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011HÆ\u0003J \u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000f\u001a\u00020\n2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u00103J\u0014\u00104\u001a\u00020\n2\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00106\u001a\u000207HÖ\u0081\u0004J\n\u00108\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u000b\u0010\u001cR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u00069"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "", "id", "", "name", "", "userName", "smallAvatar", "bigAvatar", "avatar", "", "isVerifiedUGC", "initial", "links", "role", "adminBadgeEnabled", "badges", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getUserName", "getSmallAvatar", "getBigAvatar", "getAvatar", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getInitial", "getLinks", "()Ljava/lang/Object;", "getRole", "getAdminBadgeEnabled", "()Z", "getBadges", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VirtualGiftSenderResponse {
    public static final int $stable = 8;

    @m(name = "show_admin_badge")
    private final boolean adminBadgeEnabled;

    @m(name = "default_avatar")
    @Nullable
    private final Boolean avatar;

    @m(name = "badges")
    @Nullable
    private final List<String> badges;

    @m(name = "avatar_url_big")
    @Nullable
    private final String bigAvatar;

    @m(name = "id")
    private final long id;

    @m(name = "initial")
    @Nullable
    private final String initial;

    @m(name = "verified_ugc")
    @Nullable
    private final Boolean isVerifiedUGC;

    @m(name = "links")
    @Nullable
    private final Object links;

    @m(name = "name")
    @Nullable
    private final String name;

    @m(name = "role")
    @Nullable
    private final String role;

    @m(name = "avatar_url_small")
    @Nullable
    private final String smallAvatar;

    @m(name = "username")
    @Nullable
    private final String userName;

    public VirtualGiftSenderResponse(long j11, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, Object obj, String str6, boolean z11, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? "" : str4, (i11 & 32) != 0 ? Boolean.FALSE : bool, (i11 & 64) != 0 ? Boolean.FALSE : bool2, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? "" : str5, (i11 & 256) != 0 ? "" : obj, (i11 & 512) != 0 ? "" : str6, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? false : z11, (i11 & 2048) != 0 ? h0.f50810c : list);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getRole() {
        return this.role;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getAdminBadgeEnabled() {
        return this.adminBadgeEnabled;
    }

    @Nullable
    public final List<String> component12() {
        return this.badges;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getUserName() {
        return this.userName;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getSmallAvatar() {
        return this.smallAvatar;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getBigAvatar() {
        return this.bigAvatar;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Boolean getAvatar() {
        return this.avatar;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Boolean getIsVerifiedUGC() {
        return this.isVerifiedUGC;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getInitial() {
        return this.initial;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Object getLinks() {
        return this.links;
    }

    @NotNull
    public final VirtualGiftSenderResponse copy(long id2, @Nullable String name, @Nullable String userName, @Nullable String smallAvatar, @Nullable String bigAvatar, @Nullable Boolean avatar, @Nullable Boolean isVerifiedUGC, @Nullable String initial, @Nullable Object links, @Nullable String role, boolean adminBadgeEnabled, @Nullable List<String> badges) {
        return new VirtualGiftSenderResponse(id2, name, userName, smallAvatar, bigAvatar, avatar, isVerifiedUGC, initial, links, role, adminBadgeEnabled, badges);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VirtualGiftSenderResponse)) {
            return false;
        }
        VirtualGiftSenderResponse virtualGiftSenderResponse = (VirtualGiftSenderResponse) other;
        return this.id == virtualGiftSenderResponse.id && Intrinsics.a(this.name, virtualGiftSenderResponse.name) && Intrinsics.a(this.userName, virtualGiftSenderResponse.userName) && Intrinsics.a(this.smallAvatar, virtualGiftSenderResponse.smallAvatar) && Intrinsics.a(this.bigAvatar, virtualGiftSenderResponse.bigAvatar) && Intrinsics.a(this.avatar, virtualGiftSenderResponse.avatar) && Intrinsics.a(this.isVerifiedUGC, virtualGiftSenderResponse.isVerifiedUGC) && Intrinsics.a(this.initial, virtualGiftSenderResponse.initial) && Intrinsics.a(this.links, virtualGiftSenderResponse.links) && Intrinsics.a(this.role, virtualGiftSenderResponse.role) && this.adminBadgeEnabled == virtualGiftSenderResponse.adminBadgeEnabled && Intrinsics.a(this.badges, virtualGiftSenderResponse.badges);
    }

    public final boolean getAdminBadgeEnabled() {
        return this.adminBadgeEnabled;
    }

    @Nullable
    public final Boolean getAvatar() {
        return this.avatar;
    }

    @Nullable
    public final List<String> getBadges() {
        return this.badges;
    }

    @Nullable
    public final String getBigAvatar() {
        return this.bigAvatar;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getInitial() {
        return this.initial;
    }

    @Nullable
    public final Object getLinks() {
        return this.links;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getRole() {
        return this.role;
    }

    @Nullable
    public final String getSmallAvatar() {
        return this.smallAvatar;
    }

    @Nullable
    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        long j11 = this.id;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.name;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.userName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.smallAvatar;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.bigAvatar;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.avatar;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isVerifiedUGC;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.initial;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Object obj = this.links;
        int hashCode8 = (hashCode7 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str6 = this.role;
        int hashCode9 = (((hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.adminBadgeEnabled ? 1231 : 1237)) * 31;
        List<String> list = this.badges;
        return hashCode9 + (list != null ? list.hashCode() : 0);
    }

    @Nullable
    public final Boolean isVerifiedUGC() {
        return this.isVerifiedUGC;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.userName;
        String str3 = this.smallAvatar;
        String str4 = this.bigAvatar;
        Boolean bool = this.avatar;
        Boolean bool2 = this.isVerifiedUGC;
        String str5 = this.initial;
        Object obj = this.links;
        String str6 = this.role;
        boolean z11 = this.adminBadgeEnabled;
        List<String> list = this.badges;
        StringBuilder a11 = z.a(j11, "VirtualGiftSenderResponse(id=", ", name=", str);
        h.b(a11, ", userName=", str2, ", smallAvatar=", str3);
        a11.append(", bigAvatar=");
        a11.append(str4);
        a11.append(", avatar=");
        a11.append(bool);
        a11.append(", isVerifiedUGC=");
        a11.append(bool2);
        a11.append(", initial=");
        a11.append(str5);
        a11.append(", links=");
        a11.append(obj);
        a11.append(", role=");
        a11.append(str6);
        a11.append(", adminBadgeEnabled=");
        a11.append(z11);
        a11.append(", badges=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }

    public VirtualGiftSenderResponse(long j11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str5, @Nullable Object obj, @Nullable String str6, boolean z11, @Nullable List<String> list) {
        this.id = j11;
        this.name = str;
        this.userName = str2;
        this.smallAvatar = str3;
        this.bigAvatar = str4;
        this.avatar = bool;
        this.isVerifiedUGC = bool2;
        this.initial = str5;
        this.links = obj;
        this.role = str6;
        this.adminBadgeEnabled = z11;
        this.badges = list;
    }
}
