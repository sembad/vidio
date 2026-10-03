package com.vidio.platform.gateway.jsonapi;

import androidx.media3.exoplayer.offline.DownloadService;
import b0.k0;
import com.android.billingclient.api.k;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.h;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.impl.data.b;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\bF\b\u0087\b\u0018\u00002\u00020\u0001Bã\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u0003¢\u0006\u0004\b!\u0010\"J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\t\u0010F\u001a\u00020\u0003HÆ\u0003J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\t\u0010M\u001a\u00020\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0003HÆ\u0003J\t\u0010Q\u001a\u00020\u0003HÆ\u0003J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\t\u0010S\u001a\u00020\u0003HÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\u000f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016HÆ\u0003J\t\u0010V\u001a\u00020\u0003HÆ\u0003J\t\u0010W\u001a\u00020\u001aHÆ\u0003J\t\u0010X\u001a\u00020\u001cHÆ\u0003J\t\u0010Y\u001a\u00020\u001aHÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u0003HÆ\u0003J\u0097\u0002\u0010]\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001a2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010 \u001a\u00020\u0003HÆ\u0001J\u0014\u0010^\u001a\u00020\u001a2\b\u0010_\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010`\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010a\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b'\u0010$\u001a\u0004\b(\u0010&R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010&R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010&R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010&R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010&R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010&R\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010&R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010&R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010&R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010&R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010&R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010&R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010&R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010&R\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010&R\u0016\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0016\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010<R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010&R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010&R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010&¨\u0006b"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/Description;", "", "category", "", "phoneNumber", "issueCategoryCode", "issueCategory", "issueDetail", "issueDetailCode", "phoneOrEmail", "platform", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "playUUID", "contentId", "contentType", "carrier", "deviceModel", "sendTime", "isSupportDRM", "appVersion", "adId", "purchases", "", "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;", "hdcpLevel", "rooted", "", "osVersion", "", "hasSystemFeatureWebView", "uniqueId", "additionalUniqueId", "signature", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCategory$annotations", "()V", "getCategory", "()Ljava/lang/String;", "getPhoneNumber$annotations", "getPhoneNumber", "getIssueCategoryCode", "getIssueCategory", "getIssueDetail", "getIssueDetailCode", "getPhoneOrEmail", "getPlatform", "getMessage", "getPlayUUID", "getContentId", "getContentType", "getCarrier", "getDeviceModel", "getSendTime", "getAppVersion", "getAdId", "getPurchases", "()Ljava/util/List;", "getHdcpLevel", "getRooted", "()Z", "getOsVersion", "()I", "getHasSystemFeatureWebView", "getUniqueId", "getAdditionalUniqueId", "getSignature", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "copy", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Description {
    public static final int $stable = 8;

    @m(name = "deviceId")
    @NotNull
    private final String adId;

    @m(name = "additional_unique_id")
    @Nullable
    private final String additionalUniqueId;

    @m(name = "appVersion")
    @NotNull
    private final String appVersion;

    @m(name = "carrier")
    @NotNull
    private final String carrier;

    @m(name = "category")
    @NotNull
    private final String category;

    @m(name = DownloadService.KEY_CONTENT_ID)
    @NotNull
    private final String contentId;

    @m(name = "content_type")
    @NotNull
    private final String contentType;

    @m(name = "deviceModel")
    @NotNull
    private final String deviceModel;

    @m(name = "has_system_feature_webview")
    private final boolean hasSystemFeatureWebView;

    @m(name = "hdcpLevel")
    @NotNull
    private final String hdcpLevel;

    @m(name = "isSupportDRM")
    @NotNull
    private final String isSupportDRM;

    @m(name = "issue_category")
    @NotNull
    private final String issueCategory;

    @m(name = "issue_category_code")
    @NotNull
    private final String issueCategoryCode;

    @m(name = "issue_detail")
    @NotNull
    private final String issueDetail;

    @m(name = "issue_detail_code")
    @NotNull
    private final String issueDetailCode;

    @m(name = ShareConstants.WEB_DIALOG_PARAM_MESSAGE)
    @NotNull
    private final String message;

    @m(name = "osVersion")
    private final int osVersion;

    @m(name = "phoneNumber")
    @NotNull
    private final String phoneNumber;

    @m(name = "phone_or_email")
    @NotNull
    private final String phoneOrEmail;

    @m(name = "platform")
    @NotNull
    private final String platform;

    @m(name = "play_uuid")
    @NotNull
    private final String playUUID;

    @m(name = "purchases")
    @NotNull
    private final List<FeedbackPurchase> purchases;

    @m(name = "rooted")
    private final boolean rooted;

    @m(name = "sendTime")
    @NotNull
    private final String sendTime;

    @m(name = "signature")
    @NotNull
    private final String signature;

    @m(name = "unique_id")
    @Nullable
    private final String uniqueId;

    public Description(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @NotNull String str9, @NotNull String str10, @NotNull String str11, @NotNull String str12, @NotNull String str13, @NotNull String str14, @NotNull String str15, @NotNull String str16, @NotNull String str17, @NotNull String str18, @NotNull List<FeedbackPurchase> list, @NotNull String str19, boolean z11, int i11, boolean z12, @Nullable String str20, @Nullable String str21, @NotNull String str22) {
        h.b(str, str2, str3, str4, str5);
        h.b(str6, str7, str8, str9, str10);
        h.b(str11, str12, str13, str14, str15);
        str16.getClass();
        str17.getClass();
        str18.getClass();
        list.getClass();
        str19.getClass();
        str22.getClass();
        this.category = str;
        this.phoneNumber = str2;
        this.issueCategoryCode = str3;
        this.issueCategory = str4;
        this.issueDetail = str5;
        this.issueDetailCode = str6;
        this.phoneOrEmail = str7;
        this.platform = str8;
        this.message = str9;
        this.playUUID = str10;
        this.contentId = str11;
        this.contentType = str12;
        this.carrier = str13;
        this.deviceModel = str14;
        this.sendTime = str15;
        this.isSupportDRM = str16;
        this.appVersion = str17;
        this.adId = str18;
        this.purchases = list;
        this.hdcpLevel = str19;
        this.rooted = z11;
        this.osVersion = i11;
        this.hasSystemFeatureWebView = z12;
        this.uniqueId = str20;
        this.additionalUniqueId = str21;
        this.signature = str22;
    }

    public static /* synthetic */ Description copy$default(Description description, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, String str19, boolean z11, int i11, boolean z12, String str20, String str21, String str22, int i12, Object obj) {
        String str23;
        String str24;
        String str25 = (i12 & 1) != 0 ? description.category : str;
        String str26 = (i12 & 2) != 0 ? description.phoneNumber : str2;
        String str27 = (i12 & 4) != 0 ? description.issueCategoryCode : str3;
        String str28 = (i12 & 8) != 0 ? description.issueCategory : str4;
        String str29 = (i12 & 16) != 0 ? description.issueDetail : str5;
        String str30 = (i12 & 32) != 0 ? description.issueDetailCode : str6;
        String str31 = (i12 & 64) != 0 ? description.phoneOrEmail : str7;
        String str32 = (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? description.platform : str8;
        String str33 = (i12 & 256) != 0 ? description.message : str9;
        String str34 = (i12 & 512) != 0 ? description.playUUID : str10;
        String str35 = (i12 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? description.contentId : str11;
        String str36 = (i12 & 2048) != 0 ? description.contentType : str12;
        String str37 = (i12 & 4096) != 0 ? description.carrier : str13;
        String str38 = (i12 & 8192) != 0 ? description.deviceModel : str14;
        String str39 = str25;
        String str40 = (i12 & 16384) != 0 ? description.sendTime : str15;
        String str41 = (i12 & 32768) != 0 ? description.isSupportDRM : str16;
        String str42 = (i12 & 65536) != 0 ? description.appVersion : str17;
        String str43 = (i12 & 131072) != 0 ? description.adId : str18;
        List list2 = (i12 & 262144) != 0 ? description.purchases : list;
        String str44 = (i12 & 524288) != 0 ? description.hdcpLevel : str19;
        boolean z13 = (i12 & 1048576) != 0 ? description.rooted : z11;
        int i13 = (i12 & 2097152) != 0 ? description.osVersion : i11;
        boolean z14 = (i12 & 4194304) != 0 ? description.hasSystemFeatureWebView : z12;
        String str45 = (i12 & 8388608) != 0 ? description.uniqueId : str20;
        String str46 = (i12 & 16777216) != 0 ? description.additionalUniqueId : str21;
        if ((i12 & 33554432) != 0) {
            str24 = str46;
            str23 = description.signature;
        } else {
            str23 = str22;
            str24 = str46;
        }
        return description.copy(str39, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str40, str41, str42, str43, list2, str44, z13, i13, z14, str45, str24, str23);
    }

    @e
    public static /* synthetic */ void getCategory$annotations() {
    }

    @e
    public static /* synthetic */ void getPhoneNumber$annotations() {
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final String getPlayUUID() {
        return this.playUUID;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    @NotNull
    /* renamed from: component12, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    /* renamed from: component13, reason: from getter */
    public final String getCarrier() {
        return this.carrier;
    }

    @NotNull
    /* renamed from: component14, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    @NotNull
    /* renamed from: component15, reason: from getter */
    public final String getSendTime() {
        return this.sendTime;
    }

    @NotNull
    /* renamed from: component16, reason: from getter */
    public final String getIsSupportDRM() {
        return this.isSupportDRM;
    }

    @NotNull
    /* renamed from: component17, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    @NotNull
    /* renamed from: component18, reason: from getter */
    public final String getAdId() {
        return this.adId;
    }

    @NotNull
    public final List<FeedbackPurchase> component19() {
        return this.purchases;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    @NotNull
    /* renamed from: component20, reason: from getter */
    public final String getHdcpLevel() {
        return this.hdcpLevel;
    }

    /* renamed from: component21, reason: from getter */
    public final boolean getRooted() {
        return this.rooted;
    }

    /* renamed from: component22, reason: from getter */
    public final int getOsVersion() {
        return this.osVersion;
    }

    /* renamed from: component23, reason: from getter */
    public final boolean getHasSystemFeatureWebView() {
        return this.hasSystemFeatureWebView;
    }

    @Nullable
    /* renamed from: component24, reason: from getter */
    public final String getUniqueId() {
        return this.uniqueId;
    }

    @Nullable
    /* renamed from: component25, reason: from getter */
    public final String getAdditionalUniqueId() {
        return this.additionalUniqueId;
    }

    @NotNull
    /* renamed from: component26, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getIssueCategoryCode() {
        return this.issueCategoryCode;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getIssueCategory() {
        return this.issueCategory;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getIssueDetail() {
        return this.issueDetail;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getIssueDetailCode() {
        return this.issueDetailCode;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getPhoneOrEmail() {
        return this.phoneOrEmail;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final Description copy(@NotNull String category, @NotNull String phoneNumber, @NotNull String issueCategoryCode, @NotNull String issueCategory, @NotNull String issueDetail, @NotNull String issueDetailCode, @NotNull String phoneOrEmail, @NotNull String platform, @NotNull String message, @NotNull String playUUID, @NotNull String contentId, @NotNull String contentType, @NotNull String carrier, @NotNull String deviceModel, @NotNull String sendTime, @NotNull String isSupportDRM, @NotNull String appVersion, @NotNull String adId, @NotNull List<FeedbackPurchase> purchases, @NotNull String hdcpLevel, boolean rooted, int osVersion, boolean hasSystemFeatureWebView, @Nullable String uniqueId, @Nullable String additionalUniqueId, @NotNull String signature) {
        h.b(category, phoneNumber, issueCategoryCode, issueCategory, issueDetail);
        h.b(issueDetailCode, phoneOrEmail, platform, message, playUUID);
        h.b(contentId, contentType, carrier, deviceModel, sendTime);
        isSupportDRM.getClass();
        appVersion.getClass();
        adId.getClass();
        purchases.getClass();
        hdcpLevel.getClass();
        signature.getClass();
        return new Description(category, phoneNumber, issueCategoryCode, issueCategory, issueDetail, issueDetailCode, phoneOrEmail, platform, message, playUUID, contentId, contentType, carrier, deviceModel, sendTime, isSupportDRM, appVersion, adId, purchases, hdcpLevel, rooted, osVersion, hasSystemFeatureWebView, uniqueId, additionalUniqueId, signature);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Description)) {
            return false;
        }
        Description description = (Description) other;
        return Intrinsics.a(this.category, description.category) && Intrinsics.a(this.phoneNumber, description.phoneNumber) && Intrinsics.a(this.issueCategoryCode, description.issueCategoryCode) && Intrinsics.a(this.issueCategory, description.issueCategory) && Intrinsics.a(this.issueDetail, description.issueDetail) && Intrinsics.a(this.issueDetailCode, description.issueDetailCode) && Intrinsics.a(this.phoneOrEmail, description.phoneOrEmail) && Intrinsics.a(this.platform, description.platform) && Intrinsics.a(this.message, description.message) && Intrinsics.a(this.playUUID, description.playUUID) && Intrinsics.a(this.contentId, description.contentId) && Intrinsics.a(this.contentType, description.contentType) && Intrinsics.a(this.carrier, description.carrier) && Intrinsics.a(this.deviceModel, description.deviceModel) && Intrinsics.a(this.sendTime, description.sendTime) && Intrinsics.a(this.isSupportDRM, description.isSupportDRM) && Intrinsics.a(this.appVersion, description.appVersion) && Intrinsics.a(this.adId, description.adId) && Intrinsics.a(this.purchases, description.purchases) && Intrinsics.a(this.hdcpLevel, description.hdcpLevel) && this.rooted == description.rooted && this.osVersion == description.osVersion && this.hasSystemFeatureWebView == description.hasSystemFeatureWebView && Intrinsics.a(this.uniqueId, description.uniqueId) && Intrinsics.a(this.additionalUniqueId, description.additionalUniqueId) && Intrinsics.a(this.signature, description.signature);
    }

    @NotNull
    public final String getAdId() {
        return this.adId;
    }

    @Nullable
    public final String getAdditionalUniqueId() {
        return this.additionalUniqueId;
    }

    @NotNull
    public final String getAppVersion() {
        return this.appVersion;
    }

    @NotNull
    public final String getCarrier() {
        return this.carrier;
    }

    @NotNull
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    public final String getContentId() {
        return this.contentId;
    }

    @NotNull
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final boolean getHasSystemFeatureWebView() {
        return this.hasSystemFeatureWebView;
    }

    @NotNull
    public final String getHdcpLevel() {
        return this.hdcpLevel;
    }

    @NotNull
    public final String getIssueCategory() {
        return this.issueCategory;
    }

    @NotNull
    public final String getIssueCategoryCode() {
        return this.issueCategoryCode;
    }

    @NotNull
    public final String getIssueDetail() {
        return this.issueDetail;
    }

    @NotNull
    public final String getIssueDetailCode() {
        return this.issueDetailCode;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public final int getOsVersion() {
        return this.osVersion;
    }

    @NotNull
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    @NotNull
    public final String getPhoneOrEmail() {
        return this.phoneOrEmail;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getPlayUUID() {
        return this.playUUID;
    }

    @NotNull
    public final List<FeedbackPurchase> getPurchases() {
        return this.purchases;
    }

    public final boolean getRooted() {
        return this.rooted;
    }

    @NotNull
    public final String getSendTime() {
        return this.sendTime;
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    @Nullable
    public final String getUniqueId() {
        return this.uniqueId;
    }

    public int hashCode() {
        int c11 = (((((a.c(k0.a(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(a.c(this.category.hashCode() * 31, 31, this.phoneNumber), 31, this.issueCategoryCode), 31, this.issueCategory), 31, this.issueDetail), 31, this.issueDetailCode), 31, this.phoneOrEmail), 31, this.platform), 31, this.message), 31, this.playUUID), 31, this.contentId), 31, this.contentType), 31, this.carrier), 31, this.deviceModel), 31, this.sendTime), 31, this.isSupportDRM), 31, this.appVersion), 31, this.adId), 31, this.purchases), 31, this.hdcpLevel) + (this.rooted ? 1231 : 1237)) * 31) + this.osVersion) * 31) + (this.hasSystemFeatureWebView ? 1231 : 1237)) * 31;
        String str = this.uniqueId;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.additionalUniqueId;
        return this.signature.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String isSupportDRM() {
        return this.isSupportDRM;
    }

    @NotNull
    public String toString() {
        String str = this.category;
        String str2 = this.phoneNumber;
        String str3 = this.issueCategoryCode;
        String str4 = this.issueCategory;
        String str5 = this.issueDetail;
        String str6 = this.issueDetailCode;
        String str7 = this.phoneOrEmail;
        String str8 = this.platform;
        String str9 = this.message;
        String str10 = this.playUUID;
        String str11 = this.contentId;
        String str12 = this.contentType;
        String str13 = this.carrier;
        String str14 = this.deviceModel;
        String str15 = this.sendTime;
        String str16 = this.isSupportDRM;
        String str17 = this.appVersion;
        String str18 = this.adId;
        List<FeedbackPurchase> list = this.purchases;
        String str19 = this.hdcpLevel;
        boolean z11 = this.rooted;
        int i11 = this.osVersion;
        boolean z12 = this.hasSystemFeatureWebView;
        String str20 = this.uniqueId;
        String str21 = this.additionalUniqueId;
        String str22 = this.signature;
        StringBuilder a11 = f.a("Description(category=", str, ", phoneNumber=", str2, ", issueCategoryCode=");
        androidx.appcompat.app.h.b(a11, str3, ", issueCategory=", str4, ", issueDetail=");
        androidx.appcompat.app.h.b(a11, str5, ", issueDetailCode=", str6, ", phoneOrEmail=");
        androidx.appcompat.app.h.b(a11, str7, ", platform=", str8, ", message=");
        androidx.appcompat.app.h.b(a11, str9, ", playUUID=", str10, ", contentId=");
        androidx.appcompat.app.h.b(a11, str11, ", contentType=", str12, ", carrier=");
        androidx.appcompat.app.h.b(a11, str13, ", deviceModel=", str14, ", sendTime=");
        androidx.appcompat.app.h.b(a11, str15, ", isSupportDRM=", str16, ", appVersion=");
        androidx.appcompat.app.h.b(a11, str17, ", adId=", str18, ", purchases=");
        a11.append(list);
        a11.append(", hdcpLevel=");
        a11.append(str19);
        a11.append(", rooted=");
        a11.append(z11);
        a11.append(", osVersion=");
        a11.append(i11);
        a11.append(", hasSystemFeatureWebView=");
        b.a(", uniqueId=", str20, ", additionalUniqueId=", a11, z12);
        return k.a(a11, str21, ", signature=", str22, ")");
    }

    public Description(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, String str19, boolean z11, int i11, boolean z12, String str20, String str21, String str22, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, (i12 & 262144) != 0 ? h0.f50810c : list, str19, z11, i11, z12, str20, str21, str22);
    }
}
