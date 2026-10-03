package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.SeamlessLoginResponse;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthenticationResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "nullableStringAdapter", "Lcom/squareup/moshi/s;", "", "intAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SeamlessLoginResponse_AuthenticationResponseJsonAdapter extends s<SeamlessLoginResponse.AuthenticationResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<SeamlessLoginResponse.AuthenticationResponse> constructorRef;

    @NotNull
    private final s<Integer> intAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    public SeamlessLoginResponse_AuthenticationResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("authentication_token", "email", "uid", "active");
        k0 k0Var = k0.f44643d;
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "token");
        this.intAdapter = i0Var.d(Integer.TYPE, k0Var, "uid");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "active");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public SeamlessLoginResponse.AuthenticationResponse fromJson(@NotNull v reader) {
        reader.getClass();
        Integer num = 0;
        Boolean bool = Boolean.FALSE;
        reader.d();
        String str = null;
        String str2 = null;
        int i11 = -1;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                str = this.nullableStringAdapter.fromJson(reader);
                i11 &= -2;
            } else if (T == 1) {
                str2 = this.nullableStringAdapter.fromJson(reader);
                i11 &= -3;
            } else if (T == 2) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw d.o("uid", "uid", reader);
                }
                i11 &= -5;
            } else if (T == 3) {
                bool = this.booleanAdapter.fromJson(reader);
                if (bool == null) {
                    throw d.o("active", "active", reader);
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
            constructor = SeamlessLoginResponse.AuthenticationResponse.class.getDeclaredConstructor(String.class, String.class, cls, Boolean.TYPE, cls, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        SeamlessLoginResponse.AuthenticationResponse newInstance = constructor.newInstance(str, str2, num, bool, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable SeamlessLoginResponse.AuthenticationResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("authentication_token");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getToken());
        writer.l("email");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getEmail());
        writer.l("uid");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getUid()));
        writer.l("active");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getActive()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(66, "GeneratedJsonAdapter(SeamlessLoginResponse.AuthenticationResponse)");
    }
}
