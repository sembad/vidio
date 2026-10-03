package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\"\u0010\u001d\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/PaymentOptionResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "", "booleanAdapter", "", "nullableListOfStringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PaymentOptionResponseJsonAdapter extends n<PaymentOptionResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @NotNull
    private final n<List<String>> nullableListOfStringAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public PaymentOptionResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("name", "label", "icon_url", "url", "enabled", ShareConstants.PROMO_TEXT, "description", "description_images");
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "url");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isEnabled");
        this.nullableListOfStringAdapter = d0Var.e(h0.d(List.class, String.class), j0Var, "descriptionImages");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public PaymentOptionResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        List<String> list = null;
        while (true) {
            Boolean bool2 = bool;
            if (!reader.j()) {
                reader.f();
                if (str == null) {
                    throw c.h("name", "name", reader);
                }
                if (str2 == null) {
                    throw c.h("label", "label", reader);
                }
                if (str3 == null) {
                    throw c.h("iconUrl", "icon_url", reader);
                }
                if (bool2 != null) {
                    return new PaymentOptionResponse(str, str2, str3, str4, bool2.booleanValue(), str5, str6, list);
                }
                throw c.h("isEnabled", "enabled", reader);
            }
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("name", "name", reader);
                    }
                    break;
                case 1:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("label", "label", reader);
                    }
                    break;
                case 2:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("iconUrl", "icon_url", reader);
                    }
                    break;
                case 3:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isEnabled", "enabled", reader);
                    }
                    continue;
                case 5:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 6:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    list = this.nullableListOfStringAdapter.fromJson(reader);
                    break;
            }
            bool = bool2;
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable PaymentOptionResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("label");
        this.stringAdapter.toJson(writer, (y) value_.getLabel());
        writer.s("icon_url");
        this.stringAdapter.toJson(writer, (y) value_.getIconUrl());
        writer.s("url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getUrl());
        writer.s("enabled");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isEnabled()));
        writer.s(ShareConstants.PROMO_TEXT);
        this.nullableStringAdapter.toJson(writer, (y) value_.getPromoText());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("description_images");
        this.nullableListOfStringAdapter.toJson(writer, (y) value_.getDescriptionImages());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(43, "GeneratedJsonAdapter(PaymentOptionResponse)");
    }
}
