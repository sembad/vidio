package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.LoginResponse;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\"\u0010 \u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vidio/platform/gateway/responses/NewLoginResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/NewLoginResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/NewLoginResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "booleanAdapter", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "authResponseAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "profileResponseAdapter", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "nullableListOfServiceTokenResponseAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;", "nullablePostLoginMessageResponseAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class NewLoginResponseJsonAdapter extends s<NewLoginResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<LoginResponse.AuthResponse> authResponseAdapter;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<NewLoginResponse> constructorRef;

    @NotNull
    private final s<List<LoginResponse.ServiceTokenResponse>> nullableListOfServiceTokenResponseAdapter;

    @NotNull
    private final s<LoginResponse.PostLoginMessageResponse> nullablePostLoginMessageResponseAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<LoginResponse.ProfileResponse> profileResponseAdapter;

    public NewLoginResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("is_new_user", "auth", "profile", "tokens", "post_login_message", "description");
        k0 k0Var = k0.f44643d;
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "newUser");
        this.authResponseAdapter = i0Var.d(LoginResponse.AuthResponse.class, k0Var, "authentication");
        this.profileResponseAdapter = i0Var.d(LoginResponse.ProfileResponse.class, k0Var, "profile");
        this.nullableListOfServiceTokenResponseAdapter = i0Var.d(m0.d(List.class, LoginResponse.ServiceTokenResponse.class), k0Var, "serviceTokens");
        this.nullablePostLoginMessageResponseAdapter = i0Var.d(LoginResponse.PostLoginMessageResponse.class, k0Var, "postLoginMessageResponse");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "description");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public NewLoginResponse fromJson(@NotNull v reader) {
        char c11;
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        int i11 = -1;
        LoginResponse.AuthResponse authResponse = null;
        LoginResponse.ProfileResponse profileResponse = null;
        List<LoginResponse.ServiceTokenResponse> list = null;
        LoginResponse.PostLoginMessageResponse postLoginMessageResponse = null;
        String str = null;
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("newUser", "is_new_user", reader);
                    }
                    i11 = -2;
                    break;
                case 1:
                    authResponse = this.authResponseAdapter.fromJson(reader);
                    if (authResponse == null) {
                        throw d.o("authentication", "auth", reader);
                    }
                    break;
                case 2:
                    profileResponse = this.profileResponseAdapter.fromJson(reader);
                    if (profileResponse == null) {
                        throw d.o("profile", "profile", reader);
                    }
                    break;
                case 3:
                    list = this.nullableListOfServiceTokenResponseAdapter.fromJson(reader);
                    break;
                case 4:
                    postLoginMessageResponse = this.nullablePostLoginMessageResponseAdapter.fromJson(reader);
                    break;
                case 5:
                    str = this.nullableStringAdapter.fromJson(reader);
                    break;
            }
        }
        reader.f();
        if (i11 == -2) {
            boolean booleanValue = bool.booleanValue();
            if (authResponse == null) {
                throw d.h("authentication", "auth", reader);
            }
            if (profileResponse != null) {
                return new NewLoginResponse(booleanValue, authResponse, profileResponse, list, postLoginMessageResponse, str);
            }
            throw d.h("profile", "profile", reader);
        }
        Constructor<NewLoginResponse> constructor = this.constructorRef;
        if (constructor == null) {
            c11 = 7;
            constructor = NewLoginResponse.class.getDeclaredConstructor(Boolean.TYPE, LoginResponse.AuthResponse.class, LoginResponse.ProfileResponse.class, List.class, LoginResponse.PostLoginMessageResponse.class, String.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = 7;
        }
        if (authResponse == null) {
            throw d.h("authentication", "auth", reader);
        }
        if (profileResponse == null) {
            throw d.h("profile", "profile", reader);
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[8];
        objArr[0] = bool;
        objArr[1] = authResponse;
        objArr[2] = profileResponse;
        objArr[3] = list;
        objArr[4] = postLoginMessageResponse;
        objArr[5] = str;
        objArr[6] = valueOf;
        objArr[c11] = null;
        NewLoginResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable NewLoginResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("is_new_user");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getNewUser()));
        writer.l("auth");
        this.authResponseAdapter.toJson(writer, (d0) value_.getAuthentication());
        writer.l("profile");
        this.profileResponseAdapter.toJson(writer, (d0) value_.getProfile());
        writer.l("tokens");
        this.nullableListOfServiceTokenResponseAdapter.toJson(writer, (d0) value_.getServiceTokens());
        writer.l("post_login_message");
        this.nullablePostLoginMessageResponseAdapter.toJson(writer, (d0) value_.getPostLoginMessageResponse());
        writer.l("description");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getDescription());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(38, "GeneratedJsonAdapter(NewLoginResponse)");
    }
}
