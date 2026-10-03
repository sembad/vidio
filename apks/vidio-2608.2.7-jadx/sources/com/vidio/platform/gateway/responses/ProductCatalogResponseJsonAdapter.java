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

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vidio/platform/gateway/responses/ProductCatalogResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "stringAdapter", "", "doubleAdapter", "", "nullableBooleanAdapter", "booleanAdapter", "", "nullableIntAdapter", "nullableDoubleAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ProductCatalogResponseJsonAdapter extends n<ProductCatalogResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<ProductCatalogResponse> constructorRef;

    @NotNull
    private final n<Double> doubleAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<Double> nullableDoubleAdapter;

    @NotNull
    private final n<Integer> nullableIntAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public ProductCatalogResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "full_name", "name", "price", "undiscounted_price", "description", "google_product_id", "code", "recurring", "type", "email_required", "checkout_description", "tnc_url", "required_hdcp", "personal_data_required", "convenience_fee", "sku_type", "currency", "tax_percentage");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "fullName");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.doubleAdapter = d0Var.e(Double.TYPE, j0Var, "price");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "isRecurring");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "emailRequired");
        this.nullableIntAdapter = d0Var.e(Integer.class, j0Var, "convenienceFee");
        this.nullableDoubleAdapter = d0Var.e(Double.class, j0Var, "taxPercentage");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public ProductCatalogResponse fromJson(@NotNull q reader) {
        char c11;
        int i11;
        reader.getClass();
        Long l11 = 0L;
        Double valueOf = Double.valueOf(0.0d);
        Boolean bool = Boolean.FALSE;
        reader.d();
        Boolean bool2 = bool;
        int i12 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool3 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Integer num = null;
        String str10 = null;
        String str11 = null;
        Double d11 = null;
        Double d12 = valueOf;
        Boolean bool4 = bool2;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    continue;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    i12 &= -2;
                    continue;
                case 1:
                    str = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -3;
                    continue;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("name", "name", reader);
                    }
                    i12 &= -5;
                    continue;
                case 3:
                    valueOf = this.doubleAdapter.fromJson(reader);
                    if (valueOf == null) {
                        throw c.o("price", "price", reader);
                    }
                    i12 &= -9;
                    continue;
                case 4:
                    d12 = this.doubleAdapter.fromJson(reader);
                    if (d12 == null) {
                        throw c.o("undiscountedPrice", "undiscounted_price", reader);
                    }
                    i12 &= -17;
                    continue;
                case 5:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("description", "description", reader);
                    }
                    i12 &= -33;
                    continue;
                case 6:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -65;
                    continue;
                case 7:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -129;
                    continue;
                case 8:
                    bool3 = this.nullableBooleanAdapter.fromJson(reader);
                    i12 &= -257;
                    continue;
                case 9:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -513;
                    continue;
                case 10:
                    bool4 = this.booleanAdapter.fromJson(reader);
                    if (bool4 == null) {
                        throw c.o("emailRequired", "email_required", reader);
                    }
                    i12 &= -1025;
                    continue;
                case 11:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -2049;
                    continue;
                case 12:
                    str8 = this.stringAdapter.fromJson(reader);
                    if (str8 == null) {
                        throw c.o("tncUrl", "tnc_url", reader);
                    }
                    i12 &= -4097;
                    continue;
                case 13:
                    str9 = this.nullableStringAdapter.fromJson(reader);
                    i12 &= -8193;
                    continue;
                case 14:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw c.o("personalInformationRequired", "personal_data_required", reader);
                    }
                    i12 &= -16385;
                    continue;
                case 15:
                    num = this.nullableIntAdapter.fromJson(reader);
                    i11 = -32769;
                    break;
                case 16:
                    str10 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -65537;
                    break;
                case 17:
                    str11 = this.nullableStringAdapter.fromJson(reader);
                    i11 = -131073;
                    break;
                case 18:
                    d11 = this.nullableDoubleAdapter.fromJson(reader);
                    i11 = -262145;
                    break;
            }
            i12 &= i11;
        }
        reader.f();
        if (i12 == -524288) {
            long longValue = l11.longValue();
            str2.getClass();
            double doubleValue = valueOf.doubleValue();
            double doubleValue2 = d12.doubleValue();
            str3.getClass();
            boolean booleanValue = bool4.booleanValue();
            str8.getClass();
            return new ProductCatalogResponse(longValue, str, str2, doubleValue, doubleValue2, str3, str4, str5, bool3, str6, booleanValue, str7, str8, str9, bool2.booleanValue(), num, str10, str11, d11);
        }
        Constructor<ProductCatalogResponse> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Double.TYPE;
            Class cls2 = Boolean.TYPE;
            c11 = 19;
            constructor = ProductCatalogResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, cls, cls, String.class, String.class, String.class, Boolean.class, String.class, cls2, String.class, String.class, String.class, cls2, Integer.class, String.class, String.class, Double.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = 19;
        }
        Integer valueOf2 = Integer.valueOf(i12);
        Object[] objArr = new Object[21];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = valueOf;
        objArr[4] = d12;
        objArr[5] = str3;
        objArr[6] = str4;
        objArr[7] = str5;
        objArr[8] = bool3;
        objArr[9] = str6;
        objArr[10] = bool4;
        objArr[11] = str7;
        objArr[12] = str8;
        objArr[13] = str9;
        objArr[14] = bool2;
        objArr[15] = num;
        objArr[16] = str10;
        objArr[17] = str11;
        objArr[18] = d11;
        objArr[c11] = valueOf2;
        objArr[20] = null;
        ProductCatalogResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable ProductCatalogResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("full_name");
        this.nullableStringAdapter.toJson(writer, (y) value_.getFullName());
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("price");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getPrice()));
        writer.s("undiscounted_price");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getUndiscountedPrice()));
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("google_product_id");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGoogleProductId());
        writer.s("code");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCode());
        writer.s("recurring");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isRecurring());
        writer.s("type");
        this.nullableStringAdapter.toJson(writer, (y) value_.getType());
        writer.s("email_required");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getEmailRequired()));
        writer.s("checkout_description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCheckoutDescription());
        writer.s("tnc_url");
        this.stringAdapter.toJson(writer, (y) value_.getTncUrl());
        writer.s("required_hdcp");
        this.nullableStringAdapter.toJson(writer, (y) value_.getHdcpRequired());
        writer.s("personal_data_required");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getPersonalInformationRequired()));
        writer.s("convenience_fee");
        this.nullableIntAdapter.toJson(writer, (y) value_.getConvenienceFee());
        writer.s("sku_type");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSkuType());
        writer.s("currency");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCurrency());
        writer.s("tax_percentage");
        this.nullableDoubleAdapter.toJson(writer, (y) value_.getTaxPercentage());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(44, "GeneratedJsonAdapter(ProductCatalogResponse)");
    }
}
