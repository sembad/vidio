package com.vidio.platform.gateway.responses;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.SeamlessLoginResponse;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthenticationResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "nullableStringAdapter", "Lcom/squareup/moshi/n;", "", "intAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SeamlessLoginResponse_AuthenticationResponseJsonAdapter extends n<SeamlessLoginResponse.AuthenticationResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<SeamlessLoginResponse.AuthenticationResponse> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public SeamlessLoginResponse_AuthenticationResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("authentication_token", AuthenticationTokenClaims.JSON_KEY_EMAIL, "uid", "active");
        j0 j0Var = j0.f50813c;
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "token");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "uid");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "active");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public SeamlessLoginResponse.AuthenticationResponse fromJson(@NotNull q reader) {
        reader.getClass();
        Integer num = 0;
        Boolean bool = Boolean.FALSE;
        reader.d();
        String str = null;
        String str2 = null;
        int i11 = -1;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.nullableStringAdapter.fromJson(reader);
                i11 &= -2;
            } else if (d02 == 1) {
                str2 = this.nullableStringAdapter.fromJson(reader);
                i11 &= -3;
            } else if (d02 == 2) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw c.o("uid", "uid", reader);
                }
                i11 &= -5;
            } else if (d02 == 3) {
                bool = this.booleanAdapter.fromJson(reader);
                if (bool == null) {
                    throw c.o("active", "active", reader);
                }
                i11 &= -9;
            } else {
                continue;
            }
        }
        reader.f();
        if (i11 == -16) {
            return new SeamlessLoginResponse.AuthenticationResponse(str, str2, num.intValue(), bool.booleanValue());
        }
        Constructor<SeamlessLoginResponse.AuthenticationResponse> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Integer.TYPE;
            constructor = SeamlessLoginResponse.AuthenticationResponse.class.getDeclaredConstructor(String.class, String.class, cls, Boolean.TYPE, cls, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        SeamlessLoginResponse.AuthenticationResponse newInstance = constructor.newInstance(str, str2, num, bool, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable SeamlessLoginResponse.AuthenticationResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("authentication_token");
        this.nullableStringAdapter.toJson(writer, (y) value_.getToken());
        writer.s(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        this.nullableStringAdapter.toJson(writer, (y) value_.getEmail());
        writer.s("uid");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getUid()));
        writer.s("active");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getActive()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(66, "GeneratedJsonAdapter(SeamlessLoginResponse.AuthenticationResponse)");
    }
}
