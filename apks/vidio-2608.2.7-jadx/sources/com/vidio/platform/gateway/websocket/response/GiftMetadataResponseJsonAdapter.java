package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
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

@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "", "nullableIntAdapter", "", "doubleAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class GiftMetadataResponseJsonAdapter extends n<GiftMetadataResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<GiftMetadataResponse> constructorRef;

    @NotNull
    private final n<Double> doubleAdapter;

    @NotNull
    private final n<Integer> nullableIntAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public GiftMetadataResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("gift_id", "gift_name", "gift_image_url", "display_price", "style_background_color", "gift_purchase_id", "gift_lottie_url", "display_overlay_duration_in_ms", "price", ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "id");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "displayPrice");
        this.nullableIntAdapter = d0Var.e(Integer.class, j0Var, "giftPurchaseId");
        this.doubleAdapter = d0Var.e(Double.TYPE, j0Var, "price");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public GiftMetadataResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        int i11 = -1;
        Double d11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Integer num = null;
        String str6 = null;
        Integer num2 = null;
        String str7 = null;
        while (true) {
            Double d12 = d11;
            String str8 = str;
            String str9 = str2;
            String str10 = str3;
            String str11 = str4;
            String str12 = str5;
            Integer num3 = num;
            String str13 = str6;
            if (!reader.j()) {
                reader.f();
                if (i11 == -9) {
                    if (str8 == null) {
                        throw c.h("id", "gift_id", reader);
                    }
                    if (str9 == null) {
                        throw c.h("name", "gift_name", reader);
                    }
                    if (str10 == null) {
                        throw c.h("image", "gift_image_url", reader);
                    }
                    if (str12 == null) {
                        throw c.h("styleBackgroundColor", "style_background_color", reader);
                    }
                    if (d12 == null) {
                        throw c.h("price", "price", reader);
                    }
                    double doubleValue = d12.doubleValue();
                    if (str7 != null) {
                        return new GiftMetadataResponse(str8, str9, str10, str11, str12, num3, str13, num2, doubleValue, str7);
                    }
                    throw c.h(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, reader);
                }
                Constructor<GiftMetadataResponse> constructor = this.constructorRef;
                int i12 = i11;
                if (constructor == null) {
                    constructor = GiftMetadataResponse.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Integer.class, String.class, Integer.class, Double.TYPE, String.class, Integer.TYPE, c.f57953c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (str8 == null) {
                    throw c.h("id", "gift_id", reader);
                }
                if (str9 == null) {
                    throw c.h("name", "gift_name", reader);
                }
                if (str10 == null) {
                    throw c.h("image", "gift_image_url", reader);
                }
                if (str12 == null) {
                    throw c.h("styleBackgroundColor", "style_background_color", reader);
                }
                if (d12 == null) {
                    throw c.h("price", "price", reader);
                }
                if (str7 == null) {
                    throw c.h(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, reader);
                }
                GiftMetadataResponse newInstance = constructor.newInstance(str8, str9, str10, str11, str12, num3, str13, num2, d12, str7, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 0:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("id", "gift_id", reader);
                    }
                    d11 = d12;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 1:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("name", "gift_name", reader);
                    }
                    d11 = d12;
                    str = str8;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 2:
                    String fromJson = this.stringAdapter.fromJson(reader);
                    if (fromJson == null) {
                        throw c.o("image", "gift_image_url", reader);
                    }
                    str3 = fromJson;
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 3:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                    i11 = -9;
                case 4:
                    String fromJson2 = this.stringAdapter.fromJson(reader);
                    if (fromJson2 == null) {
                        throw c.o("styleBackgroundColor", "style_background_color", reader);
                    }
                    str5 = fromJson2;
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    num = num3;
                    str6 = str13;
                case 5:
                    num = this.nullableIntAdapter.fromJson(reader);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    str6 = str13;
                case 6:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                case 7:
                    num2 = this.nullableIntAdapter.fromJson(reader);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 8:
                    d11 = this.doubleAdapter.fromJson(reader);
                    if (d11 == null) {
                        throw c.o("price", "price", reader);
                    }
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 9:
                    str7 = this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw c.o(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, reader);
                    }
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                default:
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable GiftMetadataResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("gift_id");
        this.stringAdapter.toJson(writer, (y) value_.getId());
        writer.s("gift_name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("gift_image_url");
        this.stringAdapter.toJson(writer, (y) value_.getImage());
        writer.s("display_price");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDisplayPrice());
        writer.s("style_background_color");
        this.stringAdapter.toJson(writer, (y) value_.getStyleBackgroundColor());
        writer.s("gift_purchase_id");
        this.nullableIntAdapter.toJson(writer, (y) value_.getGiftPurchaseId());
        writer.s("gift_lottie_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGiftLottieUrl());
        writer.s("display_overlay_duration_in_ms");
        this.nullableIntAdapter.toJson(writer, (y) value_.getDisplayOverlayDurationInMs());
        writer.s("price");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getPrice()));
        writer.s(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        this.stringAdapter.toJson(writer, (y) value_.getMessage());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(42, "GeneratedJsonAdapter(GiftMetadataResponse)");
    }
}
