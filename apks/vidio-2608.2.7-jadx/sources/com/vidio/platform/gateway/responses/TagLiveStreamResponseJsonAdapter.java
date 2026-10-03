package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
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

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vidio/platform/gateway/responses/TagLiveStreamResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "booleanAdapter", "nullableStringAdapter", "nullableLongAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TagLiveStreamResponseJsonAdapter extends n<TagLiveStreamResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<TagLiveStreamResponse> constructorRef;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Long> nullableLongAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public TagLiveStreamResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "start_time", "is_premium", "app_image_url", "stream_type", "subtitle", "schedule_id");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isPremium");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "subTitle");
        this.nullableLongAdapter = d0Var.e(Long.class, j0Var, "scheduleId");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TagLiveStreamResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        int i11 = -1;
        Long l11 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l12 = null;
        while (true) {
            Long l13 = l11;
            Boolean bool2 = bool;
            String str6 = str;
            String str7 = str2;
            String str8 = str3;
            if (!reader.j()) {
                String str9 = str4;
                reader.f();
                if (i11 == -193) {
                    if (l13 == null) {
                        throw c.h("id", "id", reader);
                    }
                    long longValue = l13.longValue();
                    if (str6 == null) {
                        throw c.h("title", "title", reader);
                    }
                    if (str7 == null) {
                        throw c.h("startTime", "start_time", reader);
                    }
                    if (bool2 == null) {
                        throw c.h("isPremium", "is_premium", reader);
                    }
                    boolean booleanValue = bool2.booleanValue();
                    if (str8 == null) {
                        throw c.h("imageUrl", "app_image_url", reader);
                    }
                    if (str9 != null) {
                        return new TagLiveStreamResponse(longValue, str6, str7, booleanValue, str8, str9, str5, l12);
                    }
                    throw c.h("streamType", "stream_type", reader);
                }
                Constructor<TagLiveStreamResponse> constructor = this.constructorRef;
                int i12 = i11;
                if (constructor == null) {
                    constructor = TagLiveStreamResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, Boolean.TYPE, String.class, String.class, String.class, Long.class, Integer.TYPE, c.f57953c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (l13 == null) {
                    throw c.h("id", "id", reader);
                }
                if (str6 == null) {
                    throw c.h("title", "title", reader);
                }
                if (str7 == null) {
                    throw c.h("startTime", "start_time", reader);
                }
                if (bool2 == null) {
                    throw c.h("isPremium", "is_premium", reader);
                }
                if (str8 == null) {
                    throw c.h("imageUrl", "app_image_url", reader);
                }
                if (str9 == null) {
                    throw c.h("streamType", "stream_type", reader);
                }
                TagLiveStreamResponse newInstance = constructor.newInstance(l13, str6, str7, bool2, str8, str9, str5, l12, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str10 = str4;
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("title", "title", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str2 = str7;
                    str3 = str8;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("startTime", "start_time", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str3 = str8;
                case 3:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isPremium", "is_premium", reader);
                    }
                    l11 = l13;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                case 4:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("imageUrl", "app_image_url", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                case 5:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("streamType", "stream_type", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                case 6:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -65;
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                case 7:
                    l12 = this.nullableLongAdapter.fromJson(reader);
                    i11 &= -129;
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                default:
                    l11 = l13;
                    bool = bool2;
                    str4 = str10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TagLiveStreamResponse value_) {
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
        writer.s("start_time");
        this.stringAdapter.toJson(writer, (y) value_.getStartTime());
        writer.s("is_premium");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPremium()));
        writer.s("app_image_url");
        this.stringAdapter.toJson(writer, (y) value_.getImageUrl());
        writer.s("stream_type");
        this.stringAdapter.toJson(writer, (y) value_.getStreamType());
        writer.s("subtitle");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSubTitle());
        writer.s("schedule_id");
        this.nullableLongAdapter.toJson(writer, (y) value_.getScheduleId());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(43, "GeneratedJsonAdapter(TagLiveStreamResponse)");
    }
}
