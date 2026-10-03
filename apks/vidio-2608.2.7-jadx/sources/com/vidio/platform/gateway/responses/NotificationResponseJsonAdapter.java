package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/NotificationResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/NotificationResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/NotificationResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "nullableStringAdapter", "", "booleanAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NotificationResponseJsonAdapter extends n<NotificationResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public NotificationResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "body", "url", "timestamp", "category_id", "image_url", "thumbnail_url", "type", "seen");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "imageUrl");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "seen");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public NotificationResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Long l12 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (true) {
            Long l13 = l11;
            Long l14 = l12;
            Boolean bool2 = bool;
            String str8 = str;
            String str9 = str2;
            if (!reader.j()) {
                String str10 = str3;
                reader.f();
                if (l13 == null) {
                    throw c.h("id", "id", reader);
                }
                long longValue = l13.longValue();
                if (str8 == null) {
                    throw c.h("title", "title", reader);
                }
                if (str9 == null) {
                    throw c.h("body", "body", reader);
                }
                if (str10 == null) {
                    throw c.h("url", "url", reader);
                }
                if (l14 == null) {
                    throw c.h("timestamp", "timestamp", reader);
                }
                long longValue2 = l14.longValue();
                if (str4 == null) {
                    throw c.h("categoryId", "category_id", reader);
                }
                if (str7 == null) {
                    throw c.h("type", "type", reader);
                }
                if (bool2 != null) {
                    return new NotificationResponse(longValue, str8, str9, str10, longValue2, str4, str5, str6, str7, bool2.booleanValue());
                }
                throw c.h("seen", "seen", reader);
            }
            String str11 = str3;
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("title", "title", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str2 = str9;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("body", "body", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("url", "url", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str = str8;
                    str2 = str9;
                case 4:
                    l12 = this.longAdapter.fromJson(reader);
                    if (l12 == null) {
                        throw c.o("timestamp", "timestamp", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 5:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("categoryId", "category_id", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 6:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 7:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 8:
                    str7 = this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw c.o("type", "type", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                case 9:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("seen", "seen", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
                default:
                    l11 = l13;
                    l12 = l14;
                    bool = bool2;
                    str3 = str11;
                    str = str8;
                    str2 = str9;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable NotificationResponse value_) {
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
        writer.s("body");
        this.stringAdapter.toJson(writer, (y) value_.getBody());
        writer.s("url");
        this.stringAdapter.toJson(writer, (y) value_.getUrl());
        writer.s("timestamp");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getTimestamp()));
        writer.s("category_id");
        this.stringAdapter.toJson(writer, (y) value_.getCategoryId());
        writer.s("image_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getImageUrl());
        writer.s("thumbnail_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getThumbnailUrl());
        writer.s("type");
        this.stringAdapter.toJson(writer, (y) value_.getType());
        writer.s("seen");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getSeen()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(42, "GeneratedJsonAdapter(NotificationResponse)");
    }
}
