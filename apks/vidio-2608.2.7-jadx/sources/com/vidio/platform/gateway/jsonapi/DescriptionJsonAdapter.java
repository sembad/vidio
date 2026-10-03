package com.vidio.platform.gateway.jsonapi;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/DescriptionJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/jsonapi/Description;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/jsonapi/Description;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/jsonapi/Description;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "", "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;", "listOfFeedbackPurchaseAdapter", "", "booleanAdapter", "", "intAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptionJsonAdapter extends n<Description> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<Description> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<List<FeedbackPurchase>> listOfFeedbackPurchaseAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public DescriptionJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("category", "phoneNumber", "issue_category_code", "issue_category", "issue_detail", "issue_detail_code", "phone_or_email", "platform", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "play_uuid", DownloadService.KEY_CONTENT_ID, "content_type", "carrier", "deviceModel", "sendTime", "isSupportDRM", "appVersion", "deviceId", "purchases", "hdcpLevel", "rooted", "osVersion", "has_system_feature_webview", "unique_id", "additional_unique_id", "signature");
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "category");
        this.listOfFeedbackPurchaseAdapter = d0Var.e(h0.d(List.class, FeedbackPurchase.class), j0Var, "purchases");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "rooted");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "osVersion");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "uniqueId");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public Description fromJson(@NotNull q reader) {
        Constructor<Description> constructor;
        reader.getClass();
        reader.d();
        int i11 = -1;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        List<FeedbackPurchase> list = null;
        String str19 = null;
        Integer num = null;
        Boolean bool2 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        while (true) {
            Boolean bool3 = bool;
            String str23 = str;
            String str24 = str2;
            String str25 = str3;
            String str26 = str4;
            String str27 = str5;
            String str28 = str6;
            String str29 = str7;
            String str30 = str8;
            String str31 = str9;
            String str32 = str10;
            String str33 = str11;
            int i12 = i11;
            if (!reader.j()) {
                reader.f();
                if (i12 == -262145) {
                    if (str23 == null) {
                        throw c.h("category", "category", reader);
                    }
                    if (str24 == null) {
                        throw c.h("phoneNumber", "phoneNumber", reader);
                    }
                    if (str25 == null) {
                        throw c.h("issueCategoryCode", "issue_category_code", reader);
                    }
                    if (str26 == null) {
                        throw c.h("issueCategory", "issue_category", reader);
                    }
                    if (str27 == null) {
                        throw c.h("issueDetail", "issue_detail", reader);
                    }
                    if (str28 == null) {
                        throw c.h("issueDetailCode", "issue_detail_code", reader);
                    }
                    if (str29 == null) {
                        throw c.h("phoneOrEmail", "phone_or_email", reader);
                    }
                    if (str30 == null) {
                        throw c.h("platform", "platform", reader);
                    }
                    if (str31 == null) {
                        throw c.h(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, reader);
                    }
                    if (str32 == null) {
                        throw c.h("playUUID", "play_uuid", reader);
                    }
                    if (str33 == null) {
                        throw c.h("contentId", DownloadService.KEY_CONTENT_ID, reader);
                    }
                    if (str12 == null) {
                        throw c.h("contentType", "content_type", reader);
                    }
                    if (str13 == null) {
                        throw c.h("carrier", "carrier", reader);
                    }
                    if (str14 == null) {
                        throw c.h("deviceModel", "deviceModel", reader);
                    }
                    if (str15 == null) {
                        throw c.h("sendTime", "sendTime", reader);
                    }
                    if (str16 == null) {
                        throw c.h("isSupportDRM", "isSupportDRM", reader);
                    }
                    if (str17 == null) {
                        throw c.h("appVersion", "appVersion", reader);
                    }
                    if (str18 == null) {
                        throw c.h("adId", "deviceId", reader);
                    }
                    list.getClass();
                    if (str19 == null) {
                        throw c.h("hdcpLevel", "hdcpLevel", reader);
                    }
                    if (bool3 == null) {
                        throw c.h("rooted", "rooted", reader);
                    }
                    Integer num2 = num;
                    boolean booleanValue = bool3.booleanValue();
                    if (num2 == null) {
                        throw c.h("osVersion", "osVersion", reader);
                    }
                    Boolean bool4 = bool2;
                    int intValue = num2.intValue();
                    if (bool4 == null) {
                        throw c.h("hasSystemFeatureWebView", "has_system_feature_webview", reader);
                    }
                    boolean booleanValue2 = bool4.booleanValue();
                    if (str22 != null) {
                        return new Description(str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str12, str13, str14, str15, str16, str17, str18, list, str19, booleanValue, intValue, booleanValue2, str20, str21, str22);
                    }
                    throw c.h("signature", "signature", reader);
                }
                Boolean bool5 = bool2;
                Integer num3 = num;
                Constructor<Description> constructor2 = this.constructorRef;
                if (constructor2 == null) {
                    Class cls = Boolean.TYPE;
                    Class cls2 = Integer.TYPE;
                    constructor = Description.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, List.class, String.class, cls, cls2, cls, String.class, String.class, String.class, cls2, c.f57953c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                } else {
                    constructor = constructor2;
                }
                if (str23 == null) {
                    throw c.h("category", "category", reader);
                }
                if (str24 == null) {
                    throw c.h("phoneNumber", "phoneNumber", reader);
                }
                if (str25 == null) {
                    throw c.h("issueCategoryCode", "issue_category_code", reader);
                }
                if (str26 == null) {
                    throw c.h("issueCategory", "issue_category", reader);
                }
                if (str27 == null) {
                    throw c.h("issueDetail", "issue_detail", reader);
                }
                if (str28 == null) {
                    throw c.h("issueDetailCode", "issue_detail_code", reader);
                }
                if (str29 == null) {
                    throw c.h("phoneOrEmail", "phone_or_email", reader);
                }
                if (str30 == null) {
                    throw c.h("platform", "platform", reader);
                }
                if (str31 == null) {
                    throw c.h(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, reader);
                }
                if (str32 == null) {
                    throw c.h("playUUID", "play_uuid", reader);
                }
                if (str33 == null) {
                    throw c.h("contentId", DownloadService.KEY_CONTENT_ID, reader);
                }
                if (str12 == null) {
                    throw c.h("contentType", "content_type", reader);
                }
                if (str13 == null) {
                    throw c.h("carrier", "carrier", reader);
                }
                if (str14 == null) {
                    throw c.h("deviceModel", "deviceModel", reader);
                }
                if (str15 == null) {
                    throw c.h("sendTime", "sendTime", reader);
                }
                if (str16 == null) {
                    throw c.h("isSupportDRM", "isSupportDRM", reader);
                }
                if (str17 == null) {
                    throw c.h("appVersion", "appVersion", reader);
                }
                if (str18 == null) {
                    throw c.h("adId", "deviceId", reader);
                }
                if (str19 == null) {
                    throw c.h("hdcpLevel", "hdcpLevel", reader);
                }
                if (bool3 == null) {
                    throw c.h("rooted", "rooted", reader);
                }
                if (num3 == null) {
                    throw c.h("osVersion", "osVersion", reader);
                }
                if (bool5 == null) {
                    throw c.h("hasSystemFeatureWebView", "has_system_feature_webview", reader);
                }
                if (str22 == null) {
                    throw c.h("signature", "signature", reader);
                }
                Description newInstance = constructor.newInstance(str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str12, str13, str14, str15, str16, str17, str18, list, str19, bool3, num3, bool5, str20, str21, str22, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 0:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("category", "category", reader);
                    }
                    bool = bool3;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 1:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("phoneNumber", "phoneNumber", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 2:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("issueCategoryCode", "issue_category_code", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 3:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("issueCategory", "issue_category", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 4:
                    str5 = this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw c.o("issueDetail", "issue_detail", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 5:
                    str6 = this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw c.o("issueDetailCode", "issue_detail_code", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 6:
                    str7 = this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw c.o("phoneOrEmail", "phone_or_email", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 7:
                    str8 = this.stringAdapter.fromJson(reader);
                    if (str8 == null) {
                        throw c.o("platform", "platform", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 8:
                    str9 = this.stringAdapter.fromJson(reader);
                    if (str9 == null) {
                        throw c.o(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 9:
                    str10 = this.stringAdapter.fromJson(reader);
                    if (str10 == null) {
                        throw c.o("playUUID", "play_uuid", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str11 = str33;
                    i11 = i12;
                case 10:
                    str11 = this.stringAdapter.fromJson(reader);
                    if (str11 == null) {
                        throw c.o("contentId", DownloadService.KEY_CONTENT_ID, reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    i11 = i12;
                case 11:
                    str12 = this.stringAdapter.fromJson(reader);
                    if (str12 == null) {
                        throw c.o("contentType", "content_type", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 12:
                    str13 = this.stringAdapter.fromJson(reader);
                    if (str13 == null) {
                        throw c.o("carrier", "carrier", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 13:
                    str14 = this.stringAdapter.fromJson(reader);
                    if (str14 == null) {
                        throw c.o("deviceModel", "deviceModel", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 14:
                    str15 = this.stringAdapter.fromJson(reader);
                    if (str15 == null) {
                        throw c.o("sendTime", "sendTime", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 15:
                    str16 = this.stringAdapter.fromJson(reader);
                    if (str16 == null) {
                        throw c.o("isSupportDRM", "isSupportDRM", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 16:
                    str17 = this.stringAdapter.fromJson(reader);
                    if (str17 == null) {
                        throw c.o("appVersion", "appVersion", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 17:
                    str18 = this.stringAdapter.fromJson(reader);
                    if (str18 == null) {
                        throw c.o("adId", "deviceId", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 18:
                    list = this.listOfFeedbackPurchaseAdapter.fromJson(reader);
                    if (list == null) {
                        throw c.o("purchases", "purchases", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = -262145;
                case 19:
                    str19 = this.stringAdapter.fromJson(reader);
                    if (str19 == null) {
                        throw c.o("hdcpLevel", "hdcpLevel", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 20:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("rooted", "rooted", reader);
                    }
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case zzbbq.zzt.zzm /* 21 */:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("osVersion", "osVersion", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 22:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw c.o("hasSystemFeatureWebView", "has_system_feature_webview", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 23:
                    str20 = this.nullableStringAdapter.fromJson(reader);
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case 24:
                    str21 = this.nullableStringAdapter.fromJson(reader);
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    str22 = this.stringAdapter.fromJson(reader);
                    if (str22 == null) {
                        throw c.o("signature", "signature", reader);
                    }
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
                default:
                    bool = bool3;
                    str = str23;
                    str2 = str24;
                    str3 = str25;
                    str4 = str26;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    str8 = str30;
                    str9 = str31;
                    str10 = str32;
                    str11 = str33;
                    i11 = i12;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable Description value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("category");
        this.stringAdapter.toJson(writer, (y) value_.getCategory());
        writer.s("phoneNumber");
        this.stringAdapter.toJson(writer, (y) value_.getPhoneNumber());
        writer.s("issue_category_code");
        this.stringAdapter.toJson(writer, (y) value_.getIssueCategoryCode());
        writer.s("issue_category");
        this.stringAdapter.toJson(writer, (y) value_.getIssueCategory());
        writer.s("issue_detail");
        this.stringAdapter.toJson(writer, (y) value_.getIssueDetail());
        writer.s("issue_detail_code");
        this.stringAdapter.toJson(writer, (y) value_.getIssueDetailCode());
        writer.s("phone_or_email");
        this.stringAdapter.toJson(writer, (y) value_.getPhoneOrEmail());
        writer.s("platform");
        this.stringAdapter.toJson(writer, (y) value_.getPlatform());
        writer.s(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        this.stringAdapter.toJson(writer, (y) value_.getMessage());
        writer.s("play_uuid");
        this.stringAdapter.toJson(writer, (y) value_.getPlayUUID());
        writer.s(DownloadService.KEY_CONTENT_ID);
        this.stringAdapter.toJson(writer, (y) value_.getContentId());
        writer.s("content_type");
        this.stringAdapter.toJson(writer, (y) value_.getContentType());
        writer.s("carrier");
        this.stringAdapter.toJson(writer, (y) value_.getCarrier());
        writer.s("deviceModel");
        this.stringAdapter.toJson(writer, (y) value_.getDeviceModel());
        writer.s("sendTime");
        this.stringAdapter.toJson(writer, (y) value_.getSendTime());
        writer.s("isSupportDRM");
        this.stringAdapter.toJson(writer, (y) value_.isSupportDRM());
        writer.s("appVersion");
        this.stringAdapter.toJson(writer, (y) value_.getAppVersion());
        writer.s("deviceId");
        this.stringAdapter.toJson(writer, (y) value_.getAdId());
        writer.s("purchases");
        this.listOfFeedbackPurchaseAdapter.toJson(writer, (y) value_.getPurchases());
        writer.s("hdcpLevel");
        this.stringAdapter.toJson(writer, (y) value_.getHdcpLevel());
        writer.s("rooted");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getRooted()));
        writer.s("osVersion");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getOsVersion()));
        writer.s("has_system_feature_webview");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getHasSystemFeatureWebView()));
        writer.s("unique_id");
        this.nullableStringAdapter.toJson(writer, (y) value_.getUniqueId());
        writer.s("additional_unique_id");
        this.nullableStringAdapter.toJson(writer, (y) value_.getAdditionalUniqueId());
        writer.s("signature");
        this.stringAdapter.toJson(writer, (y) value_.getSignature());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(33, "GeneratedJsonAdapter(Description)");
    }
}
