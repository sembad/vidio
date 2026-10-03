package com.vidio.platform.gateway.websocket.response;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class GiftMetadataResponseJsonAdapter extends s<GiftMetadataResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29324a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29325b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<String> f29326c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<Integer> f29327d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s<Double> f29328e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private volatile Constructor<GiftMetadataResponse> f29329f;

    public GiftMetadataResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29324a = v.a.a("gift_id", "gift_name", "gift_image_url", "display_price", "style_background_color", "gift_purchase_id", "gift_lottie_url", "display_overlay_duration_in_ms", "price", "message");
        k0 k0Var = k0.f44643d;
        this.f29325b = i0Var.d(String.class, k0Var, "id");
        this.f29326c = i0Var.d(String.class, k0Var, "displayPrice");
        this.f29327d = i0Var.d(Integer.class, k0Var, "giftPurchaseId");
        this.f29328e = i0Var.d(Double.TYPE, k0Var, "price");
    }

    @Override // com.squareup.moshi.s
    public final GiftMetadataResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
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
            if (!vVar.i()) {
                vVar.f();
                if (i11 == -9) {
                    if (str8 == null) {
                        throw d.h("id", "gift_id", vVar);
                    }
                    if (str9 == null) {
                        throw d.h("name", "gift_name", vVar);
                    }
                    if (str10 == null) {
                        throw d.h("image", "gift_image_url", vVar);
                    }
                    if (str12 == null) {
                        throw d.h("styleBackgroundColor", "style_background_color", vVar);
                    }
                    if (d12 == null) {
                        throw d.h("price", "price", vVar);
                    }
                    double doubleValue = d12.doubleValue();
                    if (str7 != null) {
                        return new GiftMetadataResponse(str8, str9, str10, str11, str12, num3, str13, num2, doubleValue, str7);
                    }
                    throw d.h("message", "message", vVar);
                }
                Constructor<GiftMetadataResponse> constructor = this.f29329f;
                int i12 = i11;
                if (constructor == null) {
                    constructor = GiftMetadataResponse.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Integer.class, String.class, Integer.class, Double.TYPE, String.class, Integer.TYPE, d.f49476c);
                    this.f29329f = constructor;
                    constructor.getClass();
                }
                if (str8 == null) {
                    throw d.h("id", "gift_id", vVar);
                }
                if (str9 == null) {
                    throw d.h("name", "gift_name", vVar);
                }
                if (str10 == null) {
                    throw d.h("image", "gift_image_url", vVar);
                }
                if (str12 == null) {
                    throw d.h("styleBackgroundColor", "style_background_color", vVar);
                }
                if (d12 == null) {
                    throw d.h("price", "price", vVar);
                }
                if (str7 == null) {
                    throw d.h("message", "message", vVar);
                }
                GiftMetadataResponse newInstance = constructor.newInstance(str8, str9, str10, str11, str12, num3, str13, num2, d12, str7, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            switch (vVar.T(this.f29324a)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    vVar.Y();
                    vVar.Z();
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 0:
                    str = this.f29325b.fromJson(vVar);
                    if (str == null) {
                        throw d.o("id", "gift_id", vVar);
                    }
                    d11 = d12;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 1:
                    str2 = this.f29325b.fromJson(vVar);
                    if (str2 == null) {
                        throw d.o("name", "gift_name", vVar);
                    }
                    d11 = d12;
                    str = str8;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 2:
                    String fromJson = this.f29325b.fromJson(vVar);
                    if (fromJson == null) {
                        throw d.o("image", "gift_image_url", vVar);
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
                    str4 = this.f29326c.fromJson(vVar);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                    i11 = -9;
                case 4:
                    String fromJson2 = this.f29325b.fromJson(vVar);
                    if (fromJson2 == null) {
                        throw d.o("styleBackgroundColor", "style_background_color", vVar);
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
                    num = this.f29327d.fromJson(vVar);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    str6 = str13;
                case 6:
                    str6 = this.f29326c.fromJson(vVar);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                case 7:
                    num2 = this.f29327d.fromJson(vVar);
                    d11 = d12;
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 8:
                    d11 = this.f29328e.fromJson(vVar);
                    if (d11 == null) {
                        throw d.o("price", "price", vVar);
                    }
                    str = str8;
                    str2 = str9;
                    str3 = str10;
                    str4 = str11;
                    str5 = str12;
                    num = num3;
                    str6 = str13;
                case 9:
                    str7 = this.f29325b.fromJson(vVar);
                    if (str7 == null) {
                        throw d.o("message", "message", vVar);
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

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, GiftMetadataResponse giftMetadataResponse) {
        GiftMetadataResponse giftMetadataResponse2 = giftMetadataResponse;
        d0Var.getClass();
        if (giftMetadataResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("gift_id");
        String id2 = giftMetadataResponse2.getId();
        s<String> sVar = this.f29325b;
        sVar.toJson(d0Var, (d0) id2);
        d0Var.l("gift_name");
        sVar.toJson(d0Var, (d0) giftMetadataResponse2.getName());
        d0Var.l("gift_image_url");
        sVar.toJson(d0Var, (d0) giftMetadataResponse2.getImage());
        d0Var.l("display_price");
        String displayPrice = giftMetadataResponse2.getDisplayPrice();
        s<String> sVar2 = this.f29326c;
        sVar2.toJson(d0Var, (d0) displayPrice);
        d0Var.l("style_background_color");
        sVar.toJson(d0Var, (d0) giftMetadataResponse2.getStyleBackgroundColor());
        d0Var.l("gift_purchase_id");
        Integer giftPurchaseId = giftMetadataResponse2.getGiftPurchaseId();
        s<Integer> sVar3 = this.f29327d;
        sVar3.toJson(d0Var, (d0) giftPurchaseId);
        d0Var.l("gift_lottie_url");
        sVar2.toJson(d0Var, (d0) giftMetadataResponse2.getGiftLottieUrl());
        d0Var.l("display_overlay_duration_in_ms");
        sVar3.toJson(d0Var, (d0) giftMetadataResponse2.getDisplayOverlayDurationInMs());
        d0Var.l("price");
        this.f29328e.toJson(d0Var, (d0) Double.valueOf(giftMetadataResponse2.getPrice()));
        d0Var.l("message");
        sVar.toJson(d0Var, (d0) giftMetadataResponse2.getMessage());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(42, "GeneratedJsonAdapter(GiftMetadataResponse)");
    }
}
