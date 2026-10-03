package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.LoginResponse;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse_AuthResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "stringAdapter", "Lcom/squareup/moshi/s;", "", "longAdapter", "", "booleanAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LoginResponse_AuthResponseJsonAdapter extends s<LoginResponse.AuthResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public LoginResponse_AuthResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("authentication_token", "email", "uid", "active");
        k0 k0Var = k0.f44643d;
        this.stringAdapter = i0Var.d(String.class, k0Var, "token");
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "uid");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "active");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public LoginResponse.AuthResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw d.o("token", "authentication_token", reader);
                }
            } else if (T == 1) {
                str2 = this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw d.o("email", "email", reader);
                }
            } else if (T == 2) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw d.o("uid", "uid", reader);
                }
            } else if (T == 3 && (bool = this.booleanAdapter.fromJson(reader)) == null) {
                throw d.o("active", "active", reader);
            }
        }
        reader.f();
        Boolean bool2 = bool;
        if (str == null) {
            throw d.h("token", "authentication_token", reader);
        }
        if (str2 == null) {
            throw d.h("email", "email", reader);
        }
        if (l11 == null) {
            throw d.h("uid", "uid", reader);
        }
        long longValue = l11.longValue();
        if (bool2 != null) {
            return new LoginResponse.AuthResponse(str, str2, longValue, bool2.booleanValue());
        }
        throw d.h("active", "active", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable LoginResponse.AuthResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("authentication_token");
        this.stringAdapter.toJson(writer, (d0) value_.getToken());
        writer.l("email");
        this.stringAdapter.toJson(writer, (d0) value_.getEmail());
        writer.l("uid");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getUid()));
        writer.l("active");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getActive()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(48, "GeneratedJsonAdapter(LoginResponse.AuthResponse)");
    }
}
