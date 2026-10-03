package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.ErrorResponse;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/ErrorResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/ErrorResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/ErrorResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "nullableStringAdapter", "Lcom/squareup/moshi/n;", "", "nullableIntAdapter", "Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;", "nullableButtonAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ErrorResponseJsonAdapter extends n<ErrorResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<ErrorResponse.Button> nullableButtonAdapter;

    @NotNull
    private final n<Integer> nullableIntAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public ErrorResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("error", NativeProtocol.BRIDGE_ARG_ERROR_CODE, AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, "error_title", "consent_uuid", "partner_id", "qr_url", "primary_button");
        j0 j0Var = j0.f50813c;
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "error");
        this.nullableIntAdapter = d0Var.e(Integer.class, j0Var, "code");
        this.nullableButtonAdapter = d0Var.e(ErrorResponse.Button.class, j0Var, "primaryButton");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public ErrorResponse fromJson(@NotNull q reader) {
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
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
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

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable ErrorResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("error");
        this.nullableStringAdapter.toJson(writer, (y) value_.getError());
        writer.s(NativeProtocol.BRIDGE_ARG_ERROR_CODE);
        this.nullableIntAdapter.toJson(writer, (y) value_.getCode());
        writer.s(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE);
        this.nullableStringAdapter.toJson(writer, (y) value_.getErrorMessage());
        writer.s("error_title");
        this.nullableStringAdapter.toJson(writer, (y) value_.getTitle());
        writer.s("consent_uuid");
        this.nullableStringAdapter.toJson(writer, (y) value_.getConsentUuid());
        writer.s("partner_id");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPartnerId());
        writer.s("qr_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getQrUrl());
        writer.s("primary_button");
        this.nullableButtonAdapter.toJson(writer, (y) value_.getPrimaryButton());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(35, "GeneratedJsonAdapter(ErrorResponse)");
    }
}
