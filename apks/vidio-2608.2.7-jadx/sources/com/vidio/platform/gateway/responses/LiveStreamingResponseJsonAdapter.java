package com.vidio.platform.gateway.responses;

import com.facebook.AccessToken;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "nullableStringAdapter", "", "intAdapter", "", "booleanAdapter", "nullableIntAdapter", "nullableLongAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamingResponseJsonAdapter extends n<LiveStreamingResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<LiveStreamingResponse> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Integer> nullableIntAdapter;

    @NotNull
    private final n<Long> nullableLongAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public LiveStreamingResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "description", "start_time", "end_time", "comment_count", "campaign_text", "app_image_url", "image_portrait", "force_ads_on_premium", "cover", "stream_type", "stream_enabled", AccessToken.USER_ID_KEY, "is_premium", "chat_enabled", "is_drm", "has_banner_schedule", "blocking_banner_image_url", "blocking_banner_url", "blocking_banner_redirect_delay", "total_plays", "geoblock_url", "subtitle", "schedule_id", "short_description", "hide_share_button", "description_html_format", "access_type", "start_time_delay_in_second", "low_latency_mode");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "description");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "commentCount");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "forceAdsOnPremium");
        this.nullableIntAdapter = d0Var.e(Integer.class, j0Var, "blockingBannerRedirectDelay");
        this.nullableLongAdapter = d0Var.e(Long.class, j0Var, "scheduleId");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LiveStreamingResponse fromJson(@NotNull q reader) {
        int i11;
        reader.getClass();
        Long l11 = 0L;
        Integer num = 0;
        Boolean bool = Boolean.FALSE;
        reader.d();
        Boolean bool2 = bool;
        Boolean bool3 = bool2;
        Boolean bool4 = bool3;
        Boolean bool5 = bool4;
        Boolean bool6 = bool5;
        Boolean bool7 = bool6;
        Boolean bool8 = bool7;
        Boolean bool9 = bool8;
        int i12 = -1;
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
        Integer num2 = null;
        String str12 = null;
        String str13 = null;
        Long l12 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        Long l13 = null;
        Integer num3 = num;
        Integer num4 = num3;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    continue;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    i12 &= -2;
                    continue;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("title", "title", reader);
                    }
                    i12 &= -3;
                    continue;
                case 2:
                    str2 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -5;
                    continue;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("startTime", "start_time", reader);
                    }
                    i12 &= -9;
                    continue;
                case 4:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("endTime", "end_time", reader);
                    }
                    i12 &= -17;
                    continue;
                case 5:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("commentCount", "comment_count", reader);
                    }
                    i12 &= -33;
                    continue;
                case 6:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -65;
                    continue;
                case 7:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -129;
                    continue;
                case 8:
                    str7 = this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw c.o("imagePortrait", "image_portrait", reader);
                    }
                    i12 &= -257;
                    continue;
                case 9:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw c.o("forceAdsOnPremium", "force_ads_on_premium", reader);
                    }
                    i12 &= -513;
                    continue;
                case 10:
                    str8 = this.stringAdapter.fromJson(reader);
                    if (str8 == null) {
                        throw c.o("cover", "cover", reader);
                    }
                    i12 &= -1025;
                    continue;
                case 11:
                    str9 = this.stringAdapter.fromJson(reader);
                    if (str9 == null) {
                        throw c.o("streamType", "stream_type", reader);
                    }
                    i12 &= -2049;
                    continue;
                case 12:
                    bool3 = this.booleanAdapter.fromJson(reader);
                    if (bool3 == null) {
                        throw c.o("streamEnabled", "stream_enabled", reader);
                    }
                    i12 &= -4097;
                    continue;
                case 13:
                    num3 = this.intAdapter.fromJson(reader);
                    if (num3 == null) {
                        throw c.o("userId", AccessToken.USER_ID_KEY, reader);
                    }
                    i12 &= -8193;
                    continue;
                case 14:
                    bool4 = this.booleanAdapter.fromJson(reader);
                    if (bool4 == null) {
                        throw c.o("isPremium", "is_premium", reader);
                    }
                    i12 &= -16385;
                    continue;
                case 15:
                    bool5 = this.booleanAdapter.fromJson(reader);
                    if (bool5 == null) {
                        throw c.o("chatEnabled", "chat_enabled", reader);
                    }
                    i11 = -32769;
                    break;
                case 16:
                    bool6 = this.booleanAdapter.fromJson(reader);
                    if (bool6 == null) {
                        throw c.o("isDrm", "is_drm", reader);
                    }
                    i11 = -65537;
                    break;
                case 17:
                    bool7 = this.booleanAdapter.fromJson(reader);
                    if (bool7 == null) {
                        throw c.o("hasBannerSchedule", "has_banner_schedule", reader);
                    }
                    i11 = -131073;
                    break;
                case 18:
                    str10 = this.stringAdapter.fromJson(reader);
                    if (str10 == null) {
                        throw c.o("blockingBannerImageUrl", "blocking_banner_image_url", reader);
                    }
                    i11 = -262145;
                    break;
                case 19:
                    str11 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -524289;
                    break;
                case 20:
                    num2 = this.nullableIntAdapter.fromJson(reader);
                    i11 = -1048577;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    num4 = this.intAdapter.fromJson(reader);
                    if (num4 == null) {
                        throw c.o("totalPlays", "total_plays", reader);
                    }
                    i11 = -2097153;
                    break;
                case 22:
                    str12 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -4194305;
                    break;
                case 23:
                    str13 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -8388609;
                    break;
                case 24:
                    l12 = this.nullableLongAdapter.fromJson(reader);
                    i11 = -16777217;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    str14 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -33554433;
                    break;
                case 26:
                    bool8 = this.booleanAdapter.fromJson(reader);
                    if (bool8 == null) {
                        throw c.o("hideShareButton", "hide_share_button", reader);
                    }
                    i11 = -67108865;
                    break;
                case 27:
                    str15 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -134217729;
                    break;
                case 28:
                    str16 = this.stringAdapter.fromJson(reader);
                    if (str16 == null) {
                        throw c.o("accessType", "access_type", reader);
                    }
                    i11 = -268435457;
                    break;
                case 29:
                    l13 = this.nullableLongAdapter.fromJson(reader);
                    i11 = -536870913;
                    break;
                case 30:
                    bool9 = this.booleanAdapter.fromJson(reader);
                    if (bool9 == null) {
                        throw c.o("lowLatencyMode", "low_latency_mode", reader);
                    }
                    i11 = -1073741825;
                    break;
            }
            i12 &= i11;
        }
        reader.f();
        if (i12 != Integer.MIN_VALUE) {
            Constructor<LiveStreamingResponse> constructor = this.constructorRef;
            if (constructor == null) {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                constructor = LiveStreamingResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, cls, String.class, String.class, String.class, cls2, String.class, String.class, cls2, cls, cls2, cls2, cls2, cls2, String.class, String.class, Integer.class, cls, String.class, String.class, Long.class, String.class, cls2, String.class, String.class, Long.class, cls2, cls, c.f57953c);
                this.constructorRef = constructor;
                constructor.getClass();
            }
            LiveStreamingResponse newInstance = constructor.newInstance(l11, str, str2, str3, str4, num, str5, str6, str7, bool2, str8, str9, bool3, num3, bool4, bool5, bool6, bool7, str10, str11, num2, num4, str12, str13, l12, str14, bool8, str15, str16, l13, bool9, Integer.valueOf(i12), null);
            newInstance.getClass();
            return newInstance;
        }
        long longValue = l11.longValue();
        str.getClass();
        str3.getClass();
        str4.getClass();
        int intValue = num.intValue();
        str7.getClass();
        boolean booleanValue = bool2.booleanValue();
        str8.getClass();
        str9.getClass();
        boolean booleanValue2 = bool3.booleanValue();
        int intValue2 = num3.intValue();
        boolean booleanValue3 = bool4.booleanValue();
        boolean booleanValue4 = bool5.booleanValue();
        boolean booleanValue5 = bool6.booleanValue();
        boolean booleanValue6 = bool7.booleanValue();
        str10.getClass();
        int intValue3 = num4.intValue();
        boolean booleanValue7 = bool8.booleanValue();
        str16.getClass();
        return new LiveStreamingResponse(longValue, str, str2, str3, str4, intValue, str5, str6, str7, booleanValue, str8, str9, booleanValue2, intValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, str10, str11, num2, intValue3, str12, str13, l12, str14, booleanValue7, str15, str16, l13, bool9.booleanValue());
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LiveStreamingResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("title");
        this.stringAdapter.toJson(writer, (y) value_.getTitle());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("start_time");
        this.stringAdapter.toJson(writer, (y) value_.getStartTime());
        writer.s("end_time");
        this.stringAdapter.toJson(writer, (y) value_.getEndTime());
        writer.s("comment_count");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getCommentCount()));
        writer.s("campaign_text");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCampaignText());
        writer.s("app_image_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getImage());
        writer.s("image_portrait");
        this.stringAdapter.toJson(writer, (y) value_.getImagePortrait());
        writer.s("force_ads_on_premium");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getForceAdsOnPremium()));
        writer.s("cover");
        this.stringAdapter.toJson(writer, (y) value_.getCover());
        writer.s("stream_type");
        this.stringAdapter.toJson(writer, (y) value_.getStreamType());
        writer.s("stream_enabled");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getStreamEnabled()));
        writer.s(AccessToken.USER_ID_KEY);
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getUserId()));
        writer.s("is_premium");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPremium()));
        writer.s("chat_enabled");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getChatEnabled()));
        writer.s("is_drm");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isDrm()));
        writer.s("has_banner_schedule");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getHasBannerSchedule()));
        writer.s("blocking_banner_image_url");
        this.stringAdapter.toJson(writer, (y) value_.getBlockingBannerImageUrl());
        writer.s("blocking_banner_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getBlockingBannerUrl());
        writer.s("blocking_banner_redirect_delay");
        this.nullableIntAdapter.toJson(writer, (y) value_.getBlockingBannerRedirectDelay());
        writer.s("total_plays");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getTotalPlays()));
        writer.s("geoblock_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGeoBlockUrl());
        writer.s("subtitle");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSubtitle());
        writer.s("schedule_id");
        this.nullableLongAdapter.toJson(writer, (y) value_.getScheduleId());
        writer.s("short_description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getShortDescription());
        writer.s("hide_share_button");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getHideShareButton()));
        writer.s("description_html_format");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescriptionHtmlFormat());
        writer.s("access_type");
        this.stringAdapter.toJson(writer, (y) value_.getAccessType());
        writer.s("start_time_delay_in_second");
        this.nullableLongAdapter.toJson(writer, (y) value_.getStartTimeDelayInSecond());
        writer.s("low_latency_mode");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getLowLatencyMode()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(43, "GeneratedJsonAdapter(LiveStreamingResponse)");
    }
}
