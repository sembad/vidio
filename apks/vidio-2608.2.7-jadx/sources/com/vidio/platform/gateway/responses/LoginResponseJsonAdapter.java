package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.LoginResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\"\u0010\"\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/LoginResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LoginResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LoginResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "authResponseAdapter", "Lcom/squareup/moshi/n;", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "listOfProfileResponseAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;", "nullableStatusResponseAdapter", "", "nullableBooleanAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "nullableListOfServiceTokenResponseAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LoginResponseJsonAdapter extends n<LoginResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<LoginResponse.AuthResponse> authResponseAdapter;

    @NotNull
    private final n<List<LoginResponse.ProfileResponse>> listOfProfileResponseAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<List<LoginResponse.ServiceTokenResponse>> nullableListOfServiceTokenResponseAdapter;

    @NotNull
    private final n<LoginResponse.StatusResponse> nullableStatusResponseAdapter;

    @NotNull
    private final q.a options;

    public LoginResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("auth", "users", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "isNewUser", "tokens");
        j0 j0Var = j0.f50813c;
        this.authResponseAdapter = d0Var.e(LoginResponse.AuthResponse.class, j0Var, "auth");
        this.listOfProfileResponseAdapter = d0Var.e(h0.d(List.class, LoginResponse.ProfileResponse.class), j0Var, "users");
        this.nullableStatusResponseAdapter = d0Var.e(LoginResponse.StatusResponse.class, j0Var, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "isNewUser");
        this.nullableListOfServiceTokenResponseAdapter = d0Var.e(h0.d(List.class, LoginResponse.ServiceTokenResponse.class), j0Var, "tokens");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LoginResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        LoginResponse.AuthResponse authResponse = null;
        List<LoginResponse.ProfileResponse> list = null;
        LoginResponse.StatusResponse statusResponse = null;
        Boolean bool = null;
        List<LoginResponse.ServiceTokenResponse> list2 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                authResponse = this.authResponseAdapter.fromJson(reader);
                if (authResponse == null) {
                    throw c.o("auth", "auth", reader);
                }
            } else if (d02 == 1) {
                list = this.listOfProfileResponseAdapter.fromJson(reader);
                if (list == null) {
                    throw c.o("users", "users", reader);
                }
            } else if (d02 == 2) {
                statusResponse = this.nullableStatusResponseAdapter.fromJson(reader);
            } else if (d02 == 3) {
                bool = this.nullableBooleanAdapter.fromJson(reader);
            } else if (d02 == 4) {
                list2 = this.nullableListOfServiceTokenResponseAdapter.fromJson(reader);
            }
        }
        reader.f();
        if (authResponse == null) {
            throw c.h("auth", "auth", reader);
        }
        if (list != null) {
            return new LoginResponse(authResponse, list, statusResponse, bool, list2);
        }
        throw c.h("users", "users", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LoginResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("auth");
        this.authResponseAdapter.toJson(writer, (y) value_.getAuth());
        writer.s("users");
        this.listOfProfileResponseAdapter.toJson(writer, (y) value_.getUsers());
        writer.s(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        this.nullableStatusResponseAdapter.toJson(writer, (y) value_.getStatus());
        writer.s("isNewUser");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isNewUser());
        writer.s("tokens");
        this.nullableListOfServiceTokenResponseAdapter.toJson(writer, (y) value_.getTokens());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(35, "GeneratedJsonAdapter(LoginResponse)");
    }
}
