package com.vidio.platform.gateway.responses;

import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.VideoResponse;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\"\u0010\u001e\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0019R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/VideoResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/VideoResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/VideoResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "nullableStringAdapter", "", "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;", "nullableListOfSubtitleAdapter", "", "booleanAdapter", "nullableLongAdapter", "nullableBooleanAdapter", "", "nullableIntAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VideoResponseJsonAdapter extends n<VideoResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<VideoResponse> constructorRef;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<Integer> nullableIntAdapter;

    @NotNull
    private final n<List<VideoResponse.Subtitle>> nullableListOfSubtitleAdapter;

    @NotNull
    private final n<Long> nullableLongAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public VideoResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "description", "duration", "image_url_medium", "publish_date", "hls_url", "geoblock_url", "subtitles", "is_premium", "adult_content", "recent_film_id", "is_drm", "end_credit_time", "second_title", "playlist_title", "content_preview_url", "hide_share_button", "downloadable", "type", "subtitle", "last_position", "access_type", "dash_url", "main_genre", "link", "cta_text");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "description");
        this.nullableListOfSubtitleAdapter = d0Var.e(h0.d(List.class, VideoResponse.Subtitle.class), j0Var, "subtitles");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isPremium");
        this.nullableLongAdapter = d0Var.e(Long.class, j0Var, "filmId");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "isDrm");
        this.nullableIntAdapter = d0Var.e(Integer.class, j0Var, "lastPosition");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public VideoResponse fromJson(@NotNull q reader) {
        int i11;
        reader.getClass();
        Long l11 = 0L;
        Boolean bool = Boolean.FALSE;
        reader.d();
        Boolean bool2 = bool;
        int i12 = -1;
        Long l12 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        List<VideoResponse.Subtitle> list = null;
        Long l13 = null;
        Boolean bool3 = null;
        Long l14 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Boolean bool4 = null;
        String str10 = null;
        String str11 = null;
        Integer num = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        Boolean bool5 = bool2;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    continue;
                case 0:
                    l12 = this.longAdapter.fromJson(reader);
                    if (l12 == null) {
                        throw c.o("id", "id", reader);
                    }
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
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("duration", "duration", reader);
                    }
                    i12 &= -9;
                    continue;
                case 4:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("image", "image_url_medium", reader);
                    }
                    continue;
                case 5:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("publishedAt", "publish_date", reader);
                    }
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
                    list = this.nullableListOfSubtitleAdapter.fromJson(reader);
                    i12 &= -257;
                    continue;
                case 9:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isPremium", "is_premium", reader);
                    }
                    i12 &= -513;
                    continue;
                case 10:
                    bool5 = this.booleanAdapter.fromJson(reader);
                    if (bool5 == null) {
                        throw c.o("isAdultContent", "adult_content", reader);
                    }
                    i12 &= -1025;
                    continue;
                case 11:
                    l13 = this.nullableLongAdapter.fromJson(reader);
                    i12 &= -2049;
                    continue;
                case 12:
                    bool3 = this.nullableBooleanAdapter.fromJson(reader);
                    continue;
                case 13:
                    l14 = this.nullableLongAdapter.fromJson(reader);
                    continue;
                case 14:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    continue;
                case 15:
                    str8 = this.nullableStringAdapter.fromJson(reader);
                    continue;
                case 16:
                    str9 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -65537;
                    break;
                case 17:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw c.o("hideShareEnabled", "hide_share_button", reader);
                    }
                    i11 = -131073;
                    break;
                case 18:
                    bool4 = this.nullableBooleanAdapter.fromJson(reader);
                    continue;
                case 19:
                    str10 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -524289;
                    break;
                case 20:
                    str11 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -1048577;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    num = this.nullableIntAdapter.fromJson(reader);
                    i11 = -2097153;
                    break;
                case 22:
                    str12 = this.stringAdapter.fromJson(reader);
                    if (str12 == null) {
                        throw c.o("accessType", "access_type", reader);
                    }
                    i11 = -4194305;
                    break;
                case 23:
                    str13 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -8388609;
                    break;
                case 24:
                    str14 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -16777217;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    str15 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -33554433;
                    break;
                case 26:
                    str16 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -67108865;
                    break;
            }
            i12 &= i11;
        }
        reader.f();
        if (i12 == -133894095) {
            if (l12 == null) {
                throw c.h("id", "id", reader);
            }
            long longValue = l12.longValue();
            str.getClass();
            long longValue2 = l11.longValue();
            if (str3 == null) {
                throw c.h("image", "image_url_medium", reader);
            }
            if (str4 == null) {
                throw c.h("publishedAt", "publish_date", reader);
            }
            boolean booleanValue = bool.booleanValue();
            boolean booleanValue2 = bool5.booleanValue();
            boolean booleanValue3 = bool2.booleanValue();
            str12.getClass();
            return new VideoResponse(longValue, str, str2, longValue2, str3, str4, str5, str6, list, booleanValue, booleanValue2, l13, bool3, l14, str7, str8, str9, booleanValue3, bool4, str10, str11, num, str12, str13, str14, str15, str16);
        }
        Long l15 = l11;
        Constructor<VideoResponse> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Long.TYPE;
            Class cls2 = Boolean.TYPE;
            constructor = VideoResponse.class.getDeclaredConstructor(cls, String.class, String.class, cls, String.class, String.class, String.class, String.class, List.class, cls2, cls2, Long.class, Boolean.class, Long.class, String.class, String.class, String.class, cls2, Boolean.class, String.class, String.class, Integer.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        if (l12 == null) {
            throw c.h("id", "id", reader);
        }
        if (str3 == null) {
            throw c.h("image", "image_url_medium", reader);
        }
        if (str4 == null) {
            throw c.h("publishedAt", "publish_date", reader);
        }
        VideoResponse newInstance = constructor.newInstance(l12, str, str2, l15, str3, str4, str5, str6, list, bool, bool5, l13, bool3, l14, str7, str8, str9, bool2, bool4, str10, str11, num, str12, str13, str14, str15, str16, Integer.valueOf(i12), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable VideoResponse value_) {
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
        writer.s("duration");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getDuration()));
        writer.s("image_url_medium");
        this.stringAdapter.toJson(writer, (y) value_.getImage());
        writer.s("publish_date");
        this.stringAdapter.toJson(writer, (y) value_.getPublishedAt());
        writer.s("hls_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getHlsUrl());
        writer.s("geoblock_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGeoblockUrl());
        writer.s("subtitles");
        this.nullableListOfSubtitleAdapter.toJson(writer, (y) value_.getSubtitles());
        writer.s("is_premium");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPremium()));
        writer.s("adult_content");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isAdultContent()));
        writer.s("recent_film_id");
        this.nullableLongAdapter.toJson(writer, (y) value_.getFilmId());
        writer.s("is_drm");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isDrm());
        writer.s("end_credit_time");
        this.nullableLongAdapter.toJson(writer, (y) value_.getCreditStartAtSeconds());
        writer.s("second_title");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSecondTitle());
        writer.s("playlist_title");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPlaylistTitle());
        writer.s("content_preview_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getContentPreviewUrl());
        writer.s("hide_share_button");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getHideShareEnabled()));
        writer.s("downloadable");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getDownloadable());
        writer.s("type");
        this.nullableStringAdapter.toJson(writer, (y) value_.getType());
        writer.s("subtitle");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSubtitle());
        writer.s("last_position");
        this.nullableIntAdapter.toJson(writer, (y) value_.getLastPosition());
        writer.s("access_type");
        this.stringAdapter.toJson(writer, (y) value_.getAccessType());
        writer.s("dash_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDashUrl());
        writer.s("main_genre");
        this.nullableStringAdapter.toJson(writer, (y) value_.getMainGenre());
        writer.s("link");
        this.nullableStringAdapter.toJson(writer, (y) value_.getLink());
        writer.s("cta_text");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCtaText());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(35, "GeneratedJsonAdapter(VideoResponse)");
    }
}
