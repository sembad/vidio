package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b#\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b+\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b/\u0010*\u001a\u0004\b-\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010&\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010&\u0012\u0004\b3\u0010*\u001a\u0004\b2\u0010\u0017R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010&\u0012\u0004\b5\u0010*\u001a\u0004\b4\u0010\u0017R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b6\u0010\u0017R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010&\u0012\u0004\b8\u0010*\u001a\u0004\b7\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b9\u0010\u0017R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010:\u0012\u0004\b<\u0010*\u001a\u0004\b\u0010\u0010;R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010&\u0012\u0004\b>\u0010*\u001a\u0004\b=\u0010\u0017¨\u0006B"}, d2 = {"Lcom/vidio/kmm/api/ProductCatalogResponse;", "", "", "seen0", "", "id", "fullName", "price", "dayDuration", "description", "contentDescription", "colorTheme", "type", "skuType", "currency", "", "isRecurring", "googleProductId", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lpd0/p2;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/ProductCatalogResponse;Lod0/e;Lnd0/f;)V", "write$Self", "Ljava/lang/String;", "getId", "getFullName", "getFullName$annotations", "()V", "getPrice", "Ljava/lang/Integer;", "getDayDuration", "()Ljava/lang/Integer;", "getDayDuration$annotations", "getDescription", "getDescription$annotations", "getContentDescription", "getContentDescription$annotations", "getColorTheme", "getColorTheme$annotations", "getType", "getSkuType", "getSkuType$annotations", "getCurrency", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isRecurring$annotations", "getGoogleProductId", "getGoogleProductId$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
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

    @pb0.e
    public static final /* synthetic */ class a implements m0<ProductCatalogResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33540a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33540a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.ProductCatalogResponse", aVar, 12);
            f2Var.m("id", false);
            f2Var.m("full_name", false);
            f2Var.m("price", false);
            f2Var.m("day_duration", false);
            f2Var.m("description", false);
            f2Var.m("content_description", false);
            f2Var.m("color_theme", false);
            f2Var.m("type", false);
            f2Var.m("sku_type", false);
            f2Var.m("currency", false);
            f2Var.m("recurring", false);
            f2Var.m("google_product_id", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(w0.f60575a), md0.a.a(u2Var), md0.a.a(u2Var), u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(pd0.i.f60489a), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str = str9;
                        z11 = false;
                        break;
                    case 0:
                        str = str9;
                        str4 = (String) b11.s(fVar, 0, u2.f60566a, str4);
                        i11 |= 1;
                        break;
                    case 1:
                        str = str9;
                        str5 = (String) b11.s(fVar, 1, u2.f60566a, str5);
                        i11 |= 2;
                        break;
                    case 2:
                        str = str9;
                        str6 = (String) b11.s(fVar, 2, u2.f60566a, str6);
                        i11 |= 4;
                        break;
                    case 3:
                        str = str9;
                        num = (Integer) b11.s(fVar, 3, w0.f60575a, num);
                        i11 |= 8;
                        break;
                    case 4:
                        str = str9;
                        str7 = (String) b11.s(fVar, 4, u2.f60566a, str7);
                        i11 |= 16;
                        break;
                    case 5:
                        str = str9;
                        str8 = (String) b11.s(fVar, 5, u2.f60566a, str8);
                        i11 |= 32;
                        break;
                    case 6:
                        str9 = b11.k(fVar, 6);
                        i11 |= 64;
                        continue;
                    case 7:
                        str10 = b11.k(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        continue;
                    case 8:
                        str = str9;
                        str11 = (String) b11.s(fVar, 8, u2.f60566a, str11);
                        i11 |= 256;
                        break;
                    case 9:
                        str = str9;
                        str2 = (String) b11.s(fVar, 9, u2.f60566a, str2);
                        i11 |= 512;
                        break;
                    case 10:
                        str = str9;
                        bool = (Boolean) b11.s(fVar, 10, pd0.i.f60489a, bool);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    case 11:
                        str = str9;
                        str3 = (String) b11.s(fVar, 11, u2.f60566a, str3);
                        i11 |= 2048;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                str9 = str;
            }
            b11.c(fVar);
            return new ProductCatalogResponse(i11, str4, str5, str6, num, str7, str8, str9, str10, str11, str2, bool, str3, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ProductCatalogResponse productCatalogResponse = (ProductCatalogResponse) obj;
            hVar.getClass();
            productCatalogResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ProductCatalogResponse.write$Self$shared(productCatalogResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ ProductCatalogResponse(int i11, String str, String str2, String str3, Integer num, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, String str10, p2 p2Var) {
        if (4095 != (i11 & 4095)) {
            b2.b(i11, 4095, a.f33540a.getDescriptor());
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

    public static final /* synthetic */ void write$Self$shared(ProductCatalogResponse self, od0.e output, nd0.f serialDesc) {
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 0, u2Var, self.id);
        output.m(serialDesc, 1, u2Var, self.fullName);
        output.m(serialDesc, 2, u2Var, self.price);
        output.m(serialDesc, 3, w0.f60575a, self.dayDuration);
        output.m(serialDesc, 4, u2Var, self.description);
        output.m(serialDesc, 5, u2Var, self.contentDescription);
        output.w(serialDesc, 6, self.colorTheme);
        output.w(serialDesc, 7, self.type);
        output.m(serialDesc, 8, u2Var, self.skuType);
        output.m(serialDesc, 9, u2Var, self.currency);
        output.m(serialDesc, 10, pd0.i.f60489a, self.isRecurring);
        output.m(serialDesc, 11, u2Var, self.googleProductId);
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
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.colorTheme), 31, this.type);
        String str6 = this.skuType;
        int hashCode6 = (c11 + (str6 == null ? 0 : str6.hashCode())) * 31;
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
        StringBuilder a11 = e0.f.a("ProductCatalogResponse(id=", str, ", fullName=", str2, ", price=");
        a11.append(str3);
        a11.append(", dayDuration=");
        a11.append(num);
        a11.append(", description=");
        androidx.appcompat.app.h.b(a11, str4, ", contentDescription=", str5, ", colorTheme=");
        androidx.appcompat.app.h.b(a11, str6, ", type=", str7, ", skuType=");
        androidx.appcompat.app.h.b(a11, str8, ", currency=", str9, ", isRecurring=");
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
        public final ld0.c<ProductCatalogResponse> serializer() {
            return a.f33540a;
        }

        private Companion() {
        }
    }
}
