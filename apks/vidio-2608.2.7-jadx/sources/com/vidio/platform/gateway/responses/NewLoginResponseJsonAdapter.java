package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.LoginResponse;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\"\u0010 \u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vidio/platform/gateway/responses/NewLoginResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/NewLoginResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/NewLoginResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "booleanAdapter", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;", "authResponseAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "profileResponseAdapter", "", "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;", "nullableListOfServiceTokenResponseAdapter", "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;", "nullablePostLoginMessageResponseAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NewLoginResponseJsonAdapter extends n<NewLoginResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<LoginResponse.AuthResponse> authResponseAdapter;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<NewLoginResponse> constructorRef;

    @NotNull
    private final n<List<LoginResponse.ServiceTokenResponse>> nullableListOfServiceTokenResponseAdapter;

    @NotNull
    private final n<LoginResponse.PostLoginMessageResponse> nullablePostLoginMessageResponseAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<LoginResponse.ProfileResponse> profileResponseAdapter;

    public NewLoginResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("is_new_user", "auth", "profile", "tokens", "post_login_message", "description");
        j0 j0Var = j0.f50813c;
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "newUser");
        this.authResponseAdapter = d0Var.e(LoginResponse.AuthResponse.class, j0Var, "authentication");
        this.profileResponseAdapter = d0Var.e(LoginResponse.ProfileResponse.class, j0Var, "profile");
        this.nullableListOfServiceTokenResponseAdapter = d0Var.e(h0.d(List.class, LoginResponse.ServiceTokenResponse.class), j0Var, "serviceTokens");
        this.nullablePostLoginMessageResponseAdapter = d0Var.e(LoginResponse.PostLoginMessageResponse.class, j0Var, "postLoginMessageResponse");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "description");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public NewLoginResponse fromJson(@NotNull q reader) {
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
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("newUser", "is_new_user", reader);
                    }
                    i11 = -2;
                    break;
                case 1:
                    authResponse = this.authResponseAdapter.fromJson(reader);
                    if (authResponse == null) {
                        throw c.o("authentication", "auth", reader);
                    }
                    break;
                case 2:
                    profileResponse = this.profileResponseAdapter.fromJson(reader);
                    if (profileResponse == null) {
                        throw c.o("profile", "profile", reader);
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
                throw c.h("authentication", "auth", reader);
            }
            if (profileResponse != null) {
                return new NewLoginResponse(booleanValue, authResponse, profileResponse, list, postLoginMessageResponse, str);
            }
            throw c.h("profile", "profile", reader);
        }
        Constructor<NewLoginResponse> constructor = this.constructorRef;
        if (constructor == null) {
            c11 = 7;
            constructor = NewLoginResponse.class.getDeclaredConstructor(Boolean.TYPE, LoginResponse.AuthResponse.class, LoginResponse.ProfileResponse.class, List.class, LoginResponse.PostLoginMessageResponse.class, String.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = 7;
        }
        if (authResponse == null) {
            throw c.h("authentication", "auth", reader);
        }
        if (profileResponse == null) {
            throw c.h("profile", "profile", reader);
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

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable NewLoginResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("is_new_user");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getNewUser()));
        writer.s("auth");
        this.authResponseAdapter.toJson(writer, (y) value_.getAuthentication());
        writer.s("profile");
        this.profileResponseAdapter.toJson(writer, (y) value_.getProfile());
        writer.s("tokens");
        this.nullableListOfServiceTokenResponseAdapter.toJson(writer, (y) value_.getServiceTokens());
        writer.s("post_login_message");
        this.nullablePostLoginMessageResponseAdapter.toJson(writer, (y) value_.getPostLoginMessageResponse());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescription());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(38, "GeneratedJsonAdapter(NewLoginResponse)");
    }
}
