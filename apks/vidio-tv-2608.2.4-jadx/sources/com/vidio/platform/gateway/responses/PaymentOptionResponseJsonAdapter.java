package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\"\u0010\u001d\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/PaymentOptionResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "stringAdapter", "Lcom/squareup/moshi/s;", "nullableStringAdapter", "", "booleanAdapter", "", "nullableListOfStringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PaymentOptionResponseJsonAdapter extends s<PaymentOptionResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @NotNull
    private final s<List<String>> nullableListOfStringAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public PaymentOptionResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("name", "label", "icon_url", "url", "enabled", "promo_text", "description", "description_images");
        k0 k0Var = k0.f44643d;
        this.stringAdapter = i0Var.d(String.class, k0Var, "name");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "url");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "isEnabled");
        this.nullableListOfStringAdapter = i0Var.d(m0.d(List.class, String.class), k0Var, "descriptionImages");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public PaymentOptionResponse fromJson(@NotNull v reader) {
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
            if (!reader.i()) {
                reader.f();
                if (str == null) {
                    throw d.h("name", "name", reader);
                }
                if (str2 == null) {
                    throw d.h("label", "label", reader);
                }
                if (str3 == null) {
                    throw d.h("iconUrl", "icon_url", reader);
                }
                if (bool2 != null) {
                    return new PaymentOptionResponse(str, str2, str3, str4, bool2.booleanValue(), str5, str6, list);
                }
                throw d.h("isEnabled", "enabled", reader);
            }
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw d.o("name", "name", reader);
                    }
                    break;
                case 1:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw d.o("label", "label", reader);
                    }
                    break;
                case 2:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw d.o("iconUrl", "icon_url", reader);
                    }
                    break;
                case 3:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("isEnabled", "enabled", reader);
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

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable PaymentOptionResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("name");
        this.stringAdapter.toJson(writer, (d0) value_.getName());
        writer.l("label");
        this.stringAdapter.toJson(writer, (d0) value_.getLabel());
        writer.l("icon_url");
        this.stringAdapter.toJson(writer, (d0) value_.getIconUrl());
        writer.l("url");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getUrl());
        writer.l("enabled");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isEnabled()));
        writer.l("promo_text");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getPromoText());
        writer.l("description");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getDescription());
        writer.l("description_images");
        this.nullableListOfStringAdapter.toJson(writer, (d0) value_.getDescriptionImages());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(43, "GeneratedJsonAdapter(PaymentOptionResponse)");
    }
}
