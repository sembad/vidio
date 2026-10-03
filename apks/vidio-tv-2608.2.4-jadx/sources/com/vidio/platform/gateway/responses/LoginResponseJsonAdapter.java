package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.LoginResponse;
import gb.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\"\u0010\"\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/LoginResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/LoginResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/LoginResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "authResponseAdapter", "Lcom/squareup/moshi/s;", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "listOfProfileResponseAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;", "nullableStatusResponseAdapter", "", "nullableBooleanAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "nullableListOfServiceTokenResponseAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LoginResponseJsonAdapter extends s<LoginResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<LoginResponse.AuthResponse> authResponseAdapter;

    @NotNull
    private final s<List<LoginResponse.ProfileResponse>> listOfProfileResponseAdapter;

    @NotNull
    private final s<Boolean> nullableBooleanAdapter;

    @NotNull
    private final s<List<LoginResponse.ServiceTokenResponse>> nullableListOfServiceTokenResponseAdapter;

    @NotNull
    private final s<LoginResponse.StatusResponse> nullableStatusResponseAdapter;

    @NotNull
    private final v.a options;

    public LoginResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("auth", "users", "status", "isNewUser", "tokens");
        k0 k0Var = k0.f44643d;
        this.authResponseAdapter = i0Var.d(LoginResponse.AuthResponse.class, k0Var, "auth");
        this.listOfProfileResponseAdapter = i0Var.d(m0.d(List.class, LoginResponse.ProfileResponse.class), k0Var, "users");
        this.nullableStatusResponseAdapter = i0Var.d(LoginResponse.StatusResponse.class, k0Var, "status");
        this.nullableBooleanAdapter = i0Var.d(Boolean.class, k0Var, "isNewUser");
        this.nullableListOfServiceTokenResponseAdapter = i0Var.d(m0.d(List.class, LoginResponse.ServiceTokenResponse.class), k0Var, "tokens");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public LoginResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        LoginResponse.AuthResponse authResponse = null;
        List<LoginResponse.ProfileResponse> list = null;
        LoginResponse.StatusResponse statusResponse = null;
        Boolean bool = null;
        List<LoginResponse.ServiceTokenResponse> list2 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                authResponse = this.authResponseAdapter.fromJson(reader);
                if (authResponse == null) {
                    throw d.o("auth", "auth", reader);
                }
            } else if (T == 1) {
                list = this.listOfProfileResponseAdapter.fromJson(reader);
                if (list == null) {
                    throw d.o("users", "users", reader);
                }
            } else if (T == 2) {
                statusResponse = this.nullableStatusResponseAdapter.fromJson(reader);
            } else if (T == 3) {
                bool = this.nullableBooleanAdapter.fromJson(reader);
            } else if (T == 4) {
                list2 = this.nullableListOfServiceTokenResponseAdapter.fromJson(reader);
            }
        }
        reader.f();
        if (authResponse == null) {
            throw d.h("auth", "auth", reader);
        }
        if (list != null) {
            return new LoginResponse(authResponse, list, statusResponse, bool, list2);
        }
        throw d.h("users", "users", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable LoginResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("auth");
        this.authResponseAdapter.toJson(writer, (d0) value_.getAuth());
        writer.l("users");
        this.listOfProfileResponseAdapter.toJson(writer, (d0) value_.getUsers());
        writer.l("status");
        this.nullableStatusResponseAdapter.toJson(writer, (d0) value_.getStatus());
        writer.l("isNewUser");
        this.nullableBooleanAdapter.toJson(writer, (d0) value_.isNewUser());
        writer.l("tokens");
        this.nullableListOfServiceTokenResponseAdapter.toJson(writer, (d0) value_.getTokens());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(35, "GeneratedJsonAdapter(LoginResponse)");
    }
}
