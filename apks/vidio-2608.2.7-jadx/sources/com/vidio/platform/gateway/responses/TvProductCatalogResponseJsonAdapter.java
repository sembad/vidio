package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvProductCatalogResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "doubleAdapter", "nullableStringAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvProductCatalogResponseJsonAdapter extends n<TvProductCatalogResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<TvProductCatalogResponse> constructorRef;

    @NotNull
    private final n<Double> doubleAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public TvProductCatalogResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "full_name", "description", "content_description", "price", "google_product_id", "undiscounted_price", "highlighted", "personal_data_required", "required_hdcp", "type", "currency");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.doubleAdapter = d0Var.e(Double.TYPE, j0Var, "price");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "googleProductId");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "highlighted");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TvProductCatalogResponse fromJson(@NotNull q reader) {
        char c11;
        reader.getClass();
        Long l11 = 0L;
        Double valueOf = Double.valueOf(0.0d);
        Boolean bool = Boolean.FALSE;
        reader.d();
        Boolean bool2 = bool;
        int i11 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Double d11 = valueOf;
        Boolean bool3 = bool2;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    i11 &= -2;
                    break;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("name", "full_name", reader);
                    }
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("description", "description", reader);
                    }
                    i11 &= -5;
                    break;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("featuredProductDescription", "content_description", reader);
                    }
                    i11 &= -9;
                    break;
                case 4:
                    valueOf = this.doubleAdapter.fromJson(reader);
                    if (valueOf == null) {
                        throw c.o("price", "price", reader);
                    }
                    i11 &= -17;
                    break;
                case 5:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -33;
                    break;
                case 6:
                    d11 = this.doubleAdapter.fromJson(reader);
                    if (d11 == null) {
                        throw c.o("undiscountedPrice", "undiscounted_price", reader);
                    }
                    i11 &= -65;
                    break;
                case 7:
                    bool3 = this.booleanAdapter.fromJson(reader);
                    if (bool3 == null) {
                        throw c.o("highlighted", "highlighted", reader);
                    }
                    i11 &= -129;
                    break;
                case 8:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw c.o("personalDataRequired", "personal_data_required", reader);
                    }
                    i11 &= -257;
                    break;
                case 9:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -513;
                    break;
                case 10:
                    str6 = this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw c.o("type", "type", reader);
                    }
                    i11 &= -1025;
                    break;
                case 11:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -2049;
                    break;
            }
        }
        reader.f();
        if (i11 == -4096) {
            long longValue = l11.longValue();
            str.getClass();
            str2.getClass();
            str3.getClass();
            double doubleValue = valueOf.doubleValue();
            double doubleValue2 = d11.doubleValue();
            boolean booleanValue = bool3.booleanValue();
            boolean booleanValue2 = bool2.booleanValue();
            str6.getClass();
            return new TvProductCatalogResponse(longValue, str, str2, str3, doubleValue, str4, doubleValue2, booleanValue, booleanValue2, str5, str6, str7);
        }
        Constructor<TvProductCatalogResponse> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Double.TYPE;
            Class cls2 = Boolean.TYPE;
            c11 = '\r';
            constructor = TvProductCatalogResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, cls, String.class, cls, cls2, cls2, String.class, String.class, String.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = '\r';
        }
        Integer valueOf2 = Integer.valueOf(i11);
        Object[] objArr = new Object[14];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = str3;
        objArr[4] = valueOf;
        objArr[5] = str4;
        objArr[6] = d11;
        objArr[7] = bool3;
        objArr[8] = bool2;
        objArr[9] = str5;
        objArr[10] = str6;
        objArr[11] = str7;
        objArr[12] = valueOf2;
        objArr[c11] = null;
        TvProductCatalogResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TvProductCatalogResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("full_name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("content_description");
        this.stringAdapter.toJson(writer, (y) value_.getFeaturedProductDescription());
        writer.s("price");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getPrice()));
        writer.s("google_product_id");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGoogleProductId());
        writer.s("undiscounted_price");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getUndiscountedPrice()));
        writer.s("highlighted");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getHighlighted()));
        writer.s("personal_data_required");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getPersonalDataRequired()));
        writer.s("required_hdcp");
        this.nullableStringAdapter.toJson(writer, (y) value_.getHdcpRequired());
        writer.s("type");
        this.stringAdapter.toJson(writer, (y) value_.getType());
        writer.s("currency");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCurrency());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(46, "GeneratedJsonAdapter(TvProductCatalogResponse)");
    }
}
