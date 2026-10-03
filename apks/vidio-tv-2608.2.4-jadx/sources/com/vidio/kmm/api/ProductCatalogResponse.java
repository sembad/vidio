package com.vidio.kmm.api;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;
import wa0.w0;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b#\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b+\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b/\u0010*\u001a\u0004\b-\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010&\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010&\u0012\u0004\b3\u0010*\u001a\u0004\b2\u0010\u0017R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010&\u0012\u0004\b5\u0010*\u001a\u0004\b4\u0010\u0017R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b6\u0010\u0017R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010&\u0012\u0004\b8\u0010*\u001a\u0004\b7\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b9\u0010\u0017R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010:\u0012\u0004\b<\u0010*\u001a\u0004\b\u0010\u0010;R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010&\u0012\u0004\b>\u0010*\u001a\u0004\b=\u0010\u0017¨\u0006B"}, d2 = {"Lcom/vidio/kmm/api/ProductCatalogResponse;", "", "", "seen0", "", "id", "fullName", "price", "dayDuration", "description", "contentDescription", "colorTheme", "type", "skuType", "currency", "", "isRecurring", "googleProductId", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lwa0/m2;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/ProductCatalogResponse;Lva0/d;Lua0/f;)V", "write$Self", "Ljava/lang/String;", "getId", "getFullName", "getFullName$annotations", "()V", "getPrice", "Ljava/lang/Integer;", "getDayDuration", "()Ljava/lang/Integer;", "getDayDuration$annotations", "getDescription", "getDescription$annotations", "getContentDescription", "getContentDescription$annotations", "getColorTheme", "getColorTheme$annotations", "getType", "getSkuType", "getSkuType$annotations", "getCurrency", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isRecurring$annotations", "getGoogleProductId", "getGoogleProductId$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class ProductCatalogResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final String colorTheme;

    @Nullable
    private final String contentDescription;

    @Nullable
    private final String currency;

    @Nullable
    private final Integer dayDuration;

    @Nullable
    private final String description;

    @Nullable
    private final String fullName;

    @Nullable
    private final String googleProductId;

    @Nullable
    private final String id;

    @Nullable
    private final Boolean isRecurring;

    @Nullable
    private final String price;

    @Nullable
    private final String skuType;

    @NotNull
    private final String type;

    @h60.e
    public static final /* synthetic */ class a implements m0<ProductCatalogResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28523a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28523a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.ProductCatalogResponse", aVar, 12);
            c2Var.n("id", false);
            c2Var.n("full_name", false);
            c2Var.n("price", false);
            c2Var.n("day_duration", false);
            c2Var.n("description", false);
            c2Var.n("content_description", false);
            c2Var.n("color_theme", false);
            c2Var.n("type", false);
            c2Var.n("sku_type", false);
            c2Var.n("currency", false);
            c2Var.n("recurring", false);
            c2Var.n("google_product_id", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(w0.f65877a), ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(wa0.i.f65796a), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str2 = null;
            Boolean bool = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            Integer num = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        str = str9;
                        z11 = false;
                        break;
                    case 0:
                        str = str9;
                        str4 = (String) b11.u(fVar, 0, r2.f65850a, str4);
                        i11 |= 1;
                        break;
                    case 1:
                        str = str9;
                        str5 = (String) b11.u(fVar, 1, r2.f65850a, str5);
                        i11 |= 2;
                        break;
                    case 2:
                        str = str9;
                        str6 = (String) b11.u(fVar, 2, r2.f65850a, str6);
                        i11 |= 4;
                        break;
                    case 3:
                        str = str9;
                        num = (Integer) b11.u(fVar, 3, w0.f65877a, num);
                        i11 |= 8;
                        break;
                    case 4:
                        str = str9;
                        str7 = (String) b11.u(fVar, 4, r2.f65850a, str7);
                        i11 |= 16;
                        break;
                    case 5:
                        str = str9;
                        str8 = (String) b11.u(fVar, 5, r2.f65850a, str8);
                        i11 |= 32;
                        break;
                    case 6:
                        str9 = b11.e(fVar, 6);
                        i11 |= 64;
                        continue;
                    case 7:
                        str10 = b11.e(fVar, 7);
                        i11 |= 128;
                        continue;
                    case 8:
                        str = str9;
                        str11 = (String) b11.u(fVar, 8, r2.f65850a, str11);
                        i11 |= 256;
                        break;
                    case 9:
                        str = str9;
                        str2 = (String) b11.u(fVar, 9, r2.f65850a, str2);
                        i11 |= 512;
                        break;
                    case 10:
                        str = str9;
                        bool = (Boolean) b11.u(fVar, 10, wa0.i.f65796a, bool);
                        i11 |= 1024;
                        break;
                    case 11:
                        str = str9;
                        str3 = (String) b11.u(fVar, 11, r2.f65850a, str3);
                        i11 |= 2048;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
                str9 = str;
            }
            b11.c(fVar);
            return new ProductCatalogResponse(i11, str4, str5, str6, num, str7, str8, str9, str10, str11, str2, bool, str3, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            ProductCatalogResponse productCatalogResponse = (ProductCatalogResponse) obj;
            fVar.getClass();
            productCatalogResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            ProductCatalogResponse.write$Self$shared(productCatalogResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ ProductCatalogResponse(int i11, String str, String str2, String str3, Integer num, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, String str10, m2 m2Var) {
        if (4095 != (i11 & 4095)) {
            a2.b(i11, 4095, a.f28523a.getDescriptor());
            throw null;
        }
        this.id = str;
        this.fullName = str2;
        this.price = str3;
        this.dayDuration = num;
        this.description = str4;
        this.contentDescription = str5;
        this.colorTheme = str6;
        this.type = str7;
        this.skuType = str8;
        this.currency = str9;
        this.isRecurring = bool;
        this.googleProductId = str10;
    }

    public static final /* synthetic */ void write$Self$shared(ProductCatalogResponse self, va0.d output, ua0.f serialDesc) {
        r2 r2Var = r2.f65850a;
        output.l(serialDesc, 0, r2Var, self.id);
        output.l(serialDesc, 1, r2Var, self.fullName);
        output.l(serialDesc, 2, r2Var, self.price);
        output.l(serialDesc, 3, w0.f65877a, self.dayDuration);
        output.l(serialDesc, 4, r2Var, self.description);
        output.l(serialDesc, 5, r2Var, self.contentDescription);
        output.h(serialDesc, 6, self.colorTheme);
        output.h(serialDesc, 7, self.type);
        output.l(serialDesc, 8, r2Var, self.skuType);
        output.l(serialDesc, 9, r2Var, self.currency);
        output.l(serialDesc, 10, wa0.i.f65796a, self.isRecurring);
        output.l(serialDesc, 11, r2Var, self.googleProductId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductCatalogResponse)) {
            return false;
        }
        ProductCatalogResponse productCatalogResponse = (ProductCatalogResponse) other;
        return Intrinsics.a(this.id, productCatalogResponse.id) && Intrinsics.a(this.fullName, productCatalogResponse.fullName) && Intrinsics.a(this.price, productCatalogResponse.price) && Intrinsics.a(this.dayDuration, productCatalogResponse.dayDuration) && Intrinsics.a(this.description, productCatalogResponse.description) && Intrinsics.a(this.contentDescription, productCatalogResponse.contentDescription) && Intrinsics.a(this.colorTheme, productCatalogResponse.colorTheme) && Intrinsics.a(this.type, productCatalogResponse.type) && Intrinsics.a(this.skuType, productCatalogResponse.skuType) && Intrinsics.a(this.currency, productCatalogResponse.currency) && Intrinsics.a(this.isRecurring, productCatalogResponse.isRecurring) && Intrinsics.a(this.googleProductId, productCatalogResponse.googleProductId);
    }

    @NotNull
    public final String getColorTheme() {
        return this.colorTheme;
    }

    @Nullable
    public final String getContentDescription() {
        return this.contentDescription;
    }

    @Nullable
    public final String getCurrency() {
        return this.currency;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getFullName() {
        return this.fullName;
    }

    @Nullable
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getPrice() {
        return this.price;
    }

    @Nullable
    public final String getSkuType() {
        return this.skuType;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.fullName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.price;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.dayDuration;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.description;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.contentDescription;
        int b11 = d0.b(d0.b((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.colorTheme), 31, this.type);
        String str6 = this.skuType;
        int hashCode6 = (b11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.currency;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.isRecurring;
        int hashCode8 = (hashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.googleProductId;
        return hashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    @Nullable
    /* renamed from: isRecurring, reason: from getter */
    public final Boolean getIsRecurring() {
        return this.isRecurring;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.fullName;
        String str3 = this.price;
        Integer num = this.dayDuration;
        String str4 = this.description;
        String str5 = this.contentDescription;
        String str6 = this.colorTheme;
        String str7 = this.type;
        String str8 = this.skuType;
        String str9 = this.currency;
        Boolean bool = this.isRecurring;
        String str10 = this.googleProductId;
        StringBuilder a11 = g0.a("ProductCatalogResponse(id=", str, ", fullName=", str2, ", price=");
        a11.append(str3);
        a11.append(", dayDuration=");
        a11.append(num);
        a11.append(", description=");
        w.b(a11, str4, ", contentDescription=", str5, ", colorTheme=");
        w.b(a11, str6, ", type=", str7, ", skuType=");
        w.b(a11, str8, ", currency=", str9, ", isRecurring=");
        a11.append(bool);
        a11.append(", googleProductId=");
        a11.append(str10);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.ProductCatalogResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<ProductCatalogResponse> serializer() {
            return a.f28523a;
        }

        private Companion() {
        }
    }
}
