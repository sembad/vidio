package com.vidio.platform.gateway.responses;

import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.z;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\rJ0\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001d\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "", "", "actionType", "", "actionRequiredAfter", "imageUrl", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lv00/z;", "mapContentGating", "()Lv00/z;", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "copy", "(Ljava/lang/String;ILjava/lang/String;)Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionType", "I", "getActionRequiredAfter", "getImageUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ContentGatingResponse {
    public static final int $stable = 0;

    @m(name = "action_required_after")
    private final int actionRequiredAfter;

    @m(name = ShareConstants.WEB_DIALOG_PARAM_ACTION_TYPE)
    @NotNull
    private final String actionType;

    @m(name = "image_url")
    @Nullable
    private final String imageUrl;

    public ContentGatingResponse(@NotNull String str, int i11, @Nullable String str2) {
        str.getClass();
        this.actionType = str;
        this.actionRequiredAfter = i11;
        this.imageUrl = str2;
    }

    public static /* synthetic */ ContentGatingResponse copy$default(ContentGatingResponse contentGatingResponse, String str, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = contentGatingResponse.actionType;
        }
        if ((i12 & 2) != 0) {
            i11 = contentGatingResponse.actionRequiredAfter;
        }
        if ((i12 & 4) != 0) {
            str2 = contentGatingResponse.imageUrl;
        }
        return contentGatingResponse.copy(str, i11, str2);
    }

    private static final z.a mapContentGating$toType(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1208979136) {
            if (hashCode != -7014338) {
                if (hashCode == 103149417 && str.equals("login")) {
                    return z.a.f71369c;
                }
            } else if (str.equals("oem_merge_account")) {
                return z.a.f71371e;
            }
        } else if (str.equals("verify_phone_number")) {
            return z.a.f71370d;
        }
        return z.a.f71372i;
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getActionType() {
        return this.actionType;
    }

    /* renamed from: component2, reason: from getter */
    public final int getActionRequiredAfter() {
        return this.actionRequiredAfter;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final ContentGatingResponse copy(@NotNull String actionType, int actionRequiredAfter, @Nullable String imageUrl) {
        actionType.getClass();
        return new ContentGatingResponse(actionType, actionRequiredAfter, imageUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentGatingResponse)) {
            return false;
        }
        ContentGatingResponse contentGatingResponse = (ContentGatingResponse) other;
        return Intrinsics.a(this.actionType, contentGatingResponse.actionType) && this.actionRequiredAfter == contentGatingResponse.actionRequiredAfter && Intrinsics.a(this.imageUrl, contentGatingResponse.imageUrl);
    }

    public final int getActionRequiredAfter() {
        return this.actionRequiredAfter;
    }

    @NotNull
    public final String getActionType() {
        return this.actionType;
    }

    @Nullable
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public int hashCode() {
        int hashCode = ((this.actionType.hashCode() * 31) + this.actionRequiredAfter) * 31;
        String str = this.imageUrl;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final z mapContentGating() {
        z.a mapContentGating$toType = mapContentGating$toType(this.actionType);
        int i11 = this.actionRequiredAfter;
        String str = this.imageUrl;
        return new z(mapContentGating$toType, i11, str != null ? new s(str) : null);
    }

    @NotNull
    public String toString() {
        String str = this.actionType;
        int i11 = this.actionRequiredAfter;
        return g.b(androidx.glance.appwidget.protobuf.g.b(i11, "ContentGatingResponse(actionType=", str, ", actionRequiredAfter=", ", imageUrl="), this.imageUrl, ")");
    }
}
