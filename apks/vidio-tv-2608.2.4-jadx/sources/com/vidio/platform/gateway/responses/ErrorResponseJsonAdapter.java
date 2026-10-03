package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.ErrorResponse;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/ErrorResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ErrorResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ErrorResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "nullableStringAdapter", "Lcom/squareup/moshi/s;", "", "nullableIntAdapter", "Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;", "nullableButtonAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ErrorResponseJsonAdapter extends s<ErrorResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<ErrorResponse.Button> nullableButtonAdapter;

    @NotNull
    private final s<Integer> nullableIntAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    public ErrorResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("error", "error_code", "error_message", "error_title", "consent_uuid", "partner_id", "qr_url", "primary_button");
        k0 k0Var = k0.f44643d;
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "error");
        this.nullableIntAdapter = i0Var.d(Integer.class, k0Var, "code");
        this.nullableButtonAdapter = i0Var.d(ErrorResponse.Button.class, k0Var, "primaryButton");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public ErrorResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        ErrorResponse.Button button = null;
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    str = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    num = this.nullableIntAdapter.fromJson(reader);
                    break;
                case 2:
                    str2 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 6:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    button = this.nullableButtonAdapter.fromJson(reader);
                    break;
            }
        }
        reader.f();
        return new ErrorResponse(str, num, str2, str3, str4, str5, str6, button);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable ErrorResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("error");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getError());
        writer.l("error_code");
        this.nullableIntAdapter.toJson(writer, (d0) value_.getCode());
        writer.l("error_message");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getErrorMessage());
        writer.l("error_title");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getTitle());
        writer.l("consent_uuid");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getConsentUuid());
        writer.l("partner_id");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getPartnerId());
        writer.l("qr_url");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getQrUrl());
        writer.l("primary_button");
        this.nullableButtonAdapter.toJson(writer, (d0) value_.getPrimaryButton());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(35, "GeneratedJsonAdapter(ErrorResponse)");
    }
}
