package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.responses.TvPartnerBrandResponse;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse_Data_AttributesJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;", "authPayloadAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "", "booleanAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TvPartnerBrandResponse_Data_AttributesJsonAdapter extends s<TvPartnerBrandResponse.Data.Attributes> {
    public static final int $stable = 8;

    @NotNull
    private final s<TvPartnerBrandResponse.Data.Attributes.AuthPayload> authPayloadAdapter;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<TvPartnerBrandResponse.Data.Attributes> constructorRef;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public TvPartnerBrandResponse_Data_AttributesJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("auth_payload", "name", "support_merge_to_vidio_account", "support_payment_gpb", "request_query_params");
        k0 k0Var = k0.f44643d;
        this.authPayloadAdapter = i0Var.d(TvPartnerBrandResponse.Data.Attributes.AuthPayload.class, k0Var, "authPayload");
        this.stringAdapter = i0Var.d(String.class, k0Var, "name");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "supportMergeToVidioAccount");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "requestQueryParams");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public TvPartnerBrandResponse.Data.Attributes fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        int i11 = -1;
        Boolean bool = null;
        TvPartnerBrandResponse.Data.Attributes.AuthPayload authPayload = null;
        String str = null;
        Boolean bool2 = null;
        String str2 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            Boolean bool3 = bool;
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                authPayload = this.authPayloadAdapter.fromJson(reader);
                if (authPayload == null) {
                    throw d.o("authPayload", "auth_payload", reader);
                }
            } else if (T == 1) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw d.o("name", "name", reader);
                }
            } else if (T == 2) {
                bool = this.booleanAdapter.fromJson(reader);
                if (bool == null) {
                    throw d.o("supportMergeToVidioAccount", "support_merge_to_vidio_account", reader);
                }
            } else if (T == 3) {
                bool2 = this.booleanAdapter.fromJson(reader);
                if (bool2 == null) {
                    throw d.o("supportPaymentGpb", "support_payment_gpb", reader);
                }
            } else if (T == 4) {
                str2 = this.nullableStringAdapter.fromJson(reader);
                bool = bool3;
                i11 = -17;
            }
            bool = bool3;
        }
        Boolean bool4 = bool;
        reader.f();
        if (i11 == -17) {
            if (authPayload == null) {
                throw d.h("authPayload", "auth_payload", reader);
            }
            if (str == null) {
                throw d.h("name", "name", reader);
            }
            if (bool4 == null) {
                throw d.h("supportMergeToVidioAccount", "support_merge_to_vidio_account", reader);
            }
            Boolean bool5 = bool2;
            boolean booleanValue = bool4.booleanValue();
            if (bool5 != null) {
                return new TvPartnerBrandResponse.Data.Attributes(authPayload, str, booleanValue, bool5.booleanValue(), str2);
            }
            throw d.h("supportPaymentGpb", "support_payment_gpb", reader);
        }
        Boolean bool6 = bool2;
        Constructor<TvPartnerBrandResponse.Data.Attributes> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Boolean.TYPE;
            constructor = TvPartnerBrandResponse.Data.Attributes.class.getDeclaredConstructor(TvPartnerBrandResponse.Data.Attributes.AuthPayload.class, String.class, cls, cls, String.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        if (authPayload == null) {
            throw d.h("authPayload", "auth_payload", reader);
        }
        if (str == null) {
            throw d.h("name", "name", reader);
        }
        if (bool4 == null) {
            throw d.h("supportMergeToVidioAccount", "support_merge_to_vidio_account", reader);
        }
        if (bool6 == null) {
            throw d.h("supportPaymentGpb", "support_payment_gpb", reader);
        }
        TvPartnerBrandResponse.Data.Attributes newInstance = constructor.newInstance(authPayload, str, bool4, bool6, str2, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable TvPartnerBrandResponse.Data.Attributes value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("auth_payload");
        this.authPayloadAdapter.toJson(writer, (d0) value_.getAuthPayload());
        writer.l("name");
        this.stringAdapter.toJson(writer, (d0) value_.getName());
        writer.l("support_merge_to_vidio_account");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getSupportMergeToVidioAccount()));
        writer.l("support_payment_gpb");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getSupportPaymentGpb()));
        writer.l("request_query_params");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getRequestQueryParams());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(60, "GeneratedJsonAdapter(TvPartnerBrandResponse.Data.Attributes)");
    }
}
