package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.SeamlessLoginResponse;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "booleanAdapter", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "authenticationResponseAdapter", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "profileResponseAdapter", "", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;", "listOfTokenResponseAdapter", "stringAdapter", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;", "nullableAuthTokensAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SeamlessLoginResponseJsonAdapter extends s<SeamlessLoginResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<SeamlessLoginResponse.AuthenticationResponse> authenticationResponseAdapter;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<SeamlessLoginResponse> constructorRef;

    @NotNull
    private final s<List<SeamlessLoginResponse.TokenResponse>> listOfTokenResponseAdapter;

    @NotNull
    private final s<SeamlessLoginResponse.AuthTokens> nullableAuthTokensAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<SeamlessLoginResponse.ProfileResponse> profileResponseAdapter;

    @NotNull
    private final s<String> stringAdapter;

    public SeamlessLoginResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("is_new_user", "auth", "profile", "tokens", "partner_id", "subscription_created", "allow_merge", "auth_tokens");
        k0 k0Var = k0.f44643d;
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "newUser");
        this.authenticationResponseAdapter = i0Var.d(SeamlessLoginResponse.AuthenticationResponse.class, k0Var, "authentication");
        this.profileResponseAdapter = i0Var.d(SeamlessLoginResponse.ProfileResponse.class, k0Var, "profile");
        this.listOfTokenResponseAdapter = i0Var.d(m0.d(List.class, SeamlessLoginResponse.TokenResponse.class), k0Var, "serviceTokens");
        this.stringAdapter = i0Var.d(String.class, k0Var, "partnerId");
        this.nullableAuthTokensAdapter = i0Var.d(SeamlessLoginResponse.AuthTokens.class, k0Var, "authTokens");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public SeamlessLoginResponse fromJson(@NotNull v reader) {
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        Boolean bool2 = bool;
        int i11 = -1;
        SeamlessLoginResponse.AuthenticationResponse authenticationResponse = null;
        SeamlessLoginResponse.ProfileResponse profileResponse = null;
        List<SeamlessLoginResponse.TokenResponse> list = null;
        String str = null;
        SeamlessLoginResponse.AuthTokens authTokens = null;
        Boolean bool3 = bool2;
        while (true) {
            Boolean bool4 = bool;
            Boolean bool5 = bool3;
            Boolean bool6 = bool2;
            if (!reader.i()) {
                reader.f();
                if (i11 == -226) {
                    boolean booleanValue = bool4.booleanValue();
                    if (authenticationResponse == null) {
                        throw d.h("authentication", "auth", reader);
                    }
                    if (profileResponse == null) {
                        throw d.h("profile", "profile", reader);
                    }
                    if (list == null) {
                        throw d.h("serviceTokens", "tokens", reader);
                    }
                    if (str != null) {
                        return new SeamlessLoginResponse(booleanValue, authenticationResponse, profileResponse, list, str, bool5.booleanValue(), bool6.booleanValue(), authTokens);
                    }
                    throw d.h("partnerId", "partner_id", reader);
                }
                Constructor<SeamlessLoginResponse> constructor = this.constructorRef;
                int i12 = i11;
                if (constructor == null) {
                    Class cls = Boolean.TYPE;
                    constructor = SeamlessLoginResponse.class.getDeclaredConstructor(cls, SeamlessLoginResponse.AuthenticationResponse.class, SeamlessLoginResponse.ProfileResponse.class, List.class, String.class, cls, cls, SeamlessLoginResponse.AuthTokens.class, Integer.TYPE, d.f49476c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (authenticationResponse == null) {
                    throw d.h("authentication", "auth", reader);
                }
                if (profileResponse == null) {
                    throw d.h("profile", "profile", reader);
                }
                if (list == null) {
                    throw d.h("serviceTokens", "tokens", reader);
                }
                if (str == null) {
                    throw d.h("partnerId", "partner_id", reader);
                }
                SeamlessLoginResponse newInstance = constructor.newInstance(bool4, authenticationResponse, profileResponse, list, str, bool5, bool6, authTokens, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
                case 0:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("newUser", "is_new_user", reader);
                    }
                    i11 &= -2;
                    bool3 = bool5;
                    bool2 = bool6;
                case 1:
                    authenticationResponse = this.authenticationResponseAdapter.fromJson(reader);
                    if (authenticationResponse == null) {
                        throw d.o("authentication", "auth", reader);
                    }
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
                case 2:
                    profileResponse = this.profileResponseAdapter.fromJson(reader);
                    if (profileResponse == null) {
                        throw d.o("profile", "profile", reader);
                    }
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
                case 3:
                    list = this.listOfTokenResponseAdapter.fromJson(reader);
                    if (list == null) {
                        throw d.o("serviceTokens", "tokens", reader);
                    }
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
                case 4:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw d.o("partnerId", "partner_id", reader);
                    }
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
                case 5:
                    bool3 = this.booleanAdapter.fromJson(reader);
                    if (bool3 == null) {
                        throw d.o("subscriptionCreated", "subscription_created", reader);
                    }
                    i11 &= -33;
                    bool = bool4;
                    bool2 = bool6;
                case 6:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw d.o("allowMerge", "allow_merge", reader);
                    }
                    i11 &= -65;
                    bool = bool4;
                    bool3 = bool5;
                case 7:
                    authTokens = this.nullableAuthTokensAdapter.fromJson(reader);
                    i11 &= -129;
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
                default:
                    bool = bool4;
                    bool3 = bool5;
                    bool2 = bool6;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable SeamlessLoginResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("is_new_user");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getNewUser()));
        writer.l("auth");
        this.authenticationResponseAdapter.toJson(writer, (d0) value_.getAuthentication());
        writer.l("profile");
        this.profileResponseAdapter.toJson(writer, (d0) value_.getProfile());
        writer.l("tokens");
        this.listOfTokenResponseAdapter.toJson(writer, (d0) value_.getServiceTokens());
        writer.l("partner_id");
        this.stringAdapter.toJson(writer, (d0) value_.getPartnerId());
        writer.l("subscription_created");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getSubscriptionCreated()));
        writer.l("allow_merge");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getAllowMerge()));
        writer.l("auth_tokens");
        this.nullableAuthTokensAdapter.toJson(writer, (d0) value_.getAuthTokens());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(43, "GeneratedJsonAdapter(SeamlessLoginResponse)");
    }
}
