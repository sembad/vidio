package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.TvPartnerBrandResponse;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse_Data_Attributes_AuthPayloadJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvPartnerBrandResponse_Data_Attributes_AuthPayloadJsonAdapter extends n<TvPartnerBrandResponse.Data.Attributes.AuthPayload> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<TvPartnerBrandResponse.Data.Attributes.AuthPayload> constructorRef;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public TvPartnerBrandResponse_Data_Attributes_AuthPayloadJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("agent", "identification", "additional_identification");
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "agent");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "additionalIdentification");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TvPartnerBrandResponse.Data.Attributes.AuthPayload fromJson(@NotNull q reader) {
        Object obj;
        reader.getClass();
        reader.d();
        int i11 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("agent", "agent", reader);
                }
            } else if (d02 == 1) {
                str2 = this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw c.o("identification", "identification", reader);
                }
            } else if (d02 == 2) {
                str3 = this.nullableStringAdapter.fromJson(reader);
                i11 = -5;
            }
        }
        reader.f();
        if (i11 == -5) {
            if (str == null) {
                throw c.h("agent", "agent", reader);
            }
            if (str2 != null) {
                return new TvPartnerBrandResponse.Data.Attributes.AuthPayload(str, str2, str3);
            }
            throw c.h("identification", "identification", reader);
        }
        Constructor<TvPartnerBrandResponse.Data.Attributes.AuthPayload> constructor = this.constructorRef;
        if (constructor == null) {
            obj = null;
            constructor = TvPartnerBrandResponse.Data.Attributes.AuthPayload.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            obj = null;
        }
        if (str == null) {
            throw c.h("agent", "agent", reader);
        }
        if (str2 == null) {
            throw c.h("identification", "identification", reader);
        }
        TvPartnerBrandResponse.Data.Attributes.AuthPayload newInstance = constructor.newInstance(str, str2, str3, Integer.valueOf(i11), obj);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TvPartnerBrandResponse.Data.Attributes.AuthPayload value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("agent");
        this.stringAdapter.toJson(writer, (y) value_.getAgent());
        writer.s("identification");
        this.stringAdapter.toJson(writer, (y) value_.getIdentification());
        writer.s("additional_identification");
        this.nullableStringAdapter.toJson(writer, (y) value_.getAdditionalIdentification());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(72, "GeneratedJsonAdapter(TvPartnerBrandResponse.Data.Attributes.AuthPayload)");
    }
}
