package com.vidio.platform.gateway.responses;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.concurrent.futures.b;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.j;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b9\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÛ\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u00108\u001a\u00020\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\bHÆ\u0003J\t\u0010<\u001a\u00020\bHÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010B\u001a\u00020\u000eHÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010D\u001a\u00020\u0005HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010F\u001a\u00020\u000eHÆ\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0002\u00101J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u00106Jâ\u0001\u0010K\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010LJ\u0006\u0010M\u001a\u00020\u0016J\u0014\u0010N\u001a\u00020\u000e2\b\u0010O\u001a\u0004\u0018\u00010PHÖ\u0083\u0004J\n\u0010Q\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010R\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001fR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001fR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b\r\u0010'R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001fR\u0016\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010+R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00102\u001a\u0004\b0\u00101R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u001fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\u001fR\u001a\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00107\u001a\u0004\b5\u00106¨\u0006X"}, d2 = {"Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;", "Landroid/os/Parcelable;", "id", "", "fullName", "", "name", "price", "", "undiscountedPrice", "description", "googleProductId", "code", "isRecurring", "", "type", "emailRequired", "checkoutDescription", "tncUrl", "hdcpRequired", "personalInformationRequired", "convenienceFee", "", "skuType", "currency", "taxPercentage", "<init>", "(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "getId", "()J", "getFullName", "()Ljava/lang/String;", "getName", "getPrice", "()D", "getUndiscountedPrice", "getDescription", "getGoogleProductId", "getCode", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getType", "getEmailRequired", "()Z", "getCheckoutDescription", "getTncUrl", "getHdcpRequired", "getPersonalInformationRequired", "getConvenienceFee", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSkuType", "getCurrency", "getTaxPercentage", "()Ljava/lang/Double;", "Ljava/lang/Double;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ProductCatalogResponse implements Parcelable {

    @r(name = "checkout_description")
    @Nullable
    private final String checkoutDescription;

    @r(name = "code")
    @Nullable
    private final String code;

    @r(name = "convenience_fee")
    @Nullable
    private final Integer convenienceFee;

    @r(name = "currency")
    @Nullable
    private final String currency;

    @NotNull
    private final String description;

    @r(name = "email_required")
    private final boolean emailRequired;

    @r(name = "full_name")
    @Nullable
    private final String fullName;

    @r(name = "google_product_id")
    @Nullable
    private final String googleProductId;

    @r(name = "required_hdcp")
    @Nullable
    private final String hdcpRequired;
    private final long id;

    @r(name = "recurring")
    @Nullable
    private final Boolean isRecurring;

    @NotNull
    private final String name;

    @r(name = "personal_data_required")
    private final boolean personalInformationRequired;
    private final double price;

    @r(name = "sku_type")
    @Nullable
    private final String skuType;

    @r(name = "tax_percentage")
    @Nullable
    private final Double taxPercentage;

    @r(name = "tnc_url")
    @NotNull
    private final String tncUrl;

    @r(name = "type")
    @Nullable
    private final String type;

    @r(name = "undiscounted_price")
    private final double undiscountedPrice;

    @NotNull
    public static final Parcelable.Creator<ProductCatalogResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ProductCatalogResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ProductCatalogResponse createFromParcel(Parcel parcel) {
            Boolean valueOf;
            boolean z11;
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            double readDouble = parcel.readDouble();
            double readDouble2 = parcel.readDouble();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            boolean z12 = true;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String readString6 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = true;
                z12 = false;
            }
            String readString7 = parcel.readString();
            boolean z13 = false;
            String readString8 = parcel.readString();
            boolean z14 = z11;
            String readString9 = parcel.readString();
            if (parcel.readInt() != 0) {
                z13 = z14;
            }
            Integer valueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String readString10 = parcel.readString();
            Double d11 = null;
            boolean z15 = z13;
            Integer num = valueOf2;
            String readString11 = parcel.readString();
            if (parcel.readInt() != 0) {
                d11 = Double.valueOf(parcel.readDouble());
            }
            return new ProductCatalogResponse(readLong, readString, readString2, readDouble, readDouble2, readString3, readString4, readString5, valueOf, readString6, z12, readString7, readString8, readString9, z15, num, readString10, readString11, d11);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ProductCatalogResponse[] newArray(int i11) {
            return new ProductCatalogResponse[i11];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ProductCatalogResponse(long r22, java.lang.String r24, java.lang.String r25, double r26, double r28, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.Boolean r33, java.lang.String r34, boolean r35, java.lang.String r36, java.lang.String r37, java.lang.String r38, boolean r39, java.lang.Integer r40, java.lang.String r41, java.lang.String r42, java.lang.Double r43, int r44, kotlin.jvm.internal.DefaultConstructorMarker r45) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.gateway.responses.ProductCatalogResponse.<init>(long, java.lang.String, java.lang.String, double, double, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.Integer, java.lang.String, java.lang.String, java.lang.Double, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static /* synthetic */ ProductCatalogResponse copy$default(ProductCatalogResponse productCatalogResponse, long j11, String str, String str2, double d11, double d12, String str3, String str4, String str5, Boolean bool, String str6, boolean z11, String str7, String str8, String str9, boolean z12, Integer num, String str10, String str11, Double d13, int i11, Object obj) {
        Double d14;
        String str12;
        long j12 = (i11 & 1) != 0 ? productCatalogResponse.id : j11;
        String str13 = (i11 & 2) != 0 ? productCatalogResponse.fullName : str;
        String str14 = (i11 & 4) != 0 ? productCatalogResponse.name : str2;
        double d15 = (i11 & 8) != 0 ? productCatalogResponse.price : d11;
        double d16 = (i11 & 16) != 0 ? productCatalogResponse.undiscountedPrice : d12;
        String str15 = (i11 & 32) != 0 ? productCatalogResponse.description : str3;
        String str16 = (i11 & 64) != 0 ? productCatalogResponse.googleProductId : str4;
        String str17 = (i11 & 128) != 0 ? productCatalogResponse.code : str5;
        Boolean bool2 = (i11 & 256) != 0 ? productCatalogResponse.isRecurring : bool;
        String str18 = (i11 & 512) != 0 ? productCatalogResponse.type : str6;
        boolean z13 = (i11 & 1024) != 0 ? productCatalogResponse.emailRequired : z11;
        long j13 = j12;
        String str19 = (i11 & 2048) != 0 ? productCatalogResponse.checkoutDescription : str7;
        String str20 = (i11 & 4096) != 0 ? productCatalogResponse.tncUrl : str8;
        String str21 = str19;
        String str22 = (i11 & 8192) != 0 ? productCatalogResponse.hdcpRequired : str9;
        boolean z14 = (i11 & 16384) != 0 ? productCatalogResponse.personalInformationRequired : z12;
        Integer num2 = (i11 & 32768) != 0 ? productCatalogResponse.convenienceFee : num;
        String str23 = (i11 & 65536) != 0 ? productCatalogResponse.skuType : str10;
        String str24 = (i11 & 131072) != 0 ? productCatalogResponse.currency : str11;
        if ((i11 & 262144) != 0) {
            str12 = str24;
            d14 = productCatalogResponse.taxPercentage;
        } else {
            d14 = d13;
            str12 = str24;
        }
        return productCatalogResponse.copy(j13, str13, str14, d15, d16, str15, str16, str17, bool2, str18, z13, str21, str20, str22, z14, num2, str23, str12, d14);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getEmailRequired() {
        return this.emailRequired;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getCheckoutDescription() {
        return this.checkoutDescription;
    }

    @NotNull
    /* renamed from: component13, reason: from getter */
    public final String getTncUrl() {
        return this.tncUrl;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final String getHdcpRequired() {
        return this.hdcpRequired;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getPersonalInformationRequired() {
        return this.personalInformationRequired;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final Integer getConvenienceFee() {
        return this.convenienceFee;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final String getSkuType() {
        return this.skuType;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Double getTaxPercentage() {
        return this.taxPercentage;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getFullName() {
        return this.fullName;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component4, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    /* renamed from: component5, reason: from getter */
    public final double getUndiscountedPrice() {
        return this.undiscountedPrice;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getIsRecurring() {
        return this.isRecurring;
    }

    @NotNull
    public final ProductCatalogResponse copy(long id2, @Nullable String fullName, @NotNull String name, double price, double undiscountedPrice, @NotNull String description, @Nullable String googleProductId, @Nullable String code, @Nullable Boolean isRecurring, @Nullable String type, boolean emailRequired, @Nullable String checkoutDescription, @NotNull String tncUrl, @Nullable String hdcpRequired, boolean personalInformationRequired, @Nullable Integer convenienceFee, @Nullable String skuType, @Nullable String currency, @Nullable Double taxPercentage) {
        name.getClass();
        description.getClass();
        tncUrl.getClass();
        return new ProductCatalogResponse(id2, fullName, name, price, undiscountedPrice, description, googleProductId, code, isRecurring, type, emailRequired, checkoutDescription, tncUrl, hdcpRequired, personalInformationRequired, convenienceFee, skuType, currency, taxPercentage);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductCatalogResponse)) {
            return false;
        }
        ProductCatalogResponse productCatalogResponse = (ProductCatalogResponse) other;
        return this.id == productCatalogResponse.id && Intrinsics.a(this.fullName, productCatalogResponse.fullName) && Intrinsics.a(this.name, productCatalogResponse.name) && Double.compare(this.price, productCatalogResponse.price) == 0 && Double.compare(this.undiscountedPrice, productCatalogResponse.undiscountedPrice) == 0 && Intrinsics.a(this.description, productCatalogResponse.description) && Intrinsics.a(this.googleProductId, productCatalogResponse.googleProductId) && Intrinsics.a(this.code, productCatalogResponse.code) && Intrinsics.a(this.isRecurring, productCatalogResponse.isRecurring) && Intrinsics.a(this.type, productCatalogResponse.type) && this.emailRequired == productCatalogResponse.emailRequired && Intrinsics.a(this.checkoutDescription, productCatalogResponse.checkoutDescription) && Intrinsics.a(this.tncUrl, productCatalogResponse.tncUrl) && Intrinsics.a(this.hdcpRequired, productCatalogResponse.hdcpRequired) && this.personalInformationRequired == productCatalogResponse.personalInformationRequired && Intrinsics.a(this.convenienceFee, productCatalogResponse.convenienceFee) && Intrinsics.a(this.skuType, productCatalogResponse.skuType) && Intrinsics.a(this.currency, productCatalogResponse.currency) && Intrinsics.a(this.taxPercentage, productCatalogResponse.taxPercentage);
    }

    @Nullable
    public final String getCheckoutDescription() {
        return this.checkoutDescription;
    }

    @Nullable
    public final String getCode() {
        return this.code;
    }

    @Nullable
    public final Integer getConvenienceFee() {
        return this.convenienceFee;
    }

    @Nullable
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final boolean getEmailRequired() {
        return this.emailRequired;
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
    public final String getHdcpRequired() {
        return this.hdcpRequired;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final boolean getPersonalInformationRequired() {
        return this.personalInformationRequired;
    }

    public final double getPrice() {
        return this.price;
    }

    @Nullable
    public final String getSkuType() {
        return this.skuType;
    }

    @Nullable
    public final Double getTaxPercentage() {
        return this.taxPercentage;
    }

    @NotNull
    public final String getTncUrl() {
        return this.tncUrl;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public final double getUndiscountedPrice() {
        return this.undiscountedPrice;
    }

    public int hashCode() {
        long j11 = this.id;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.fullName;
        int b11 = d0.b((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.name);
        long doubleToLongBits = Double.doubleToLongBits(this.price);
        int i12 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.undiscountedPrice);
        int b12 = d0.b((i12 + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2))) * 31, 31, this.description);
        String str2 = this.googleProductId;
        int hashCode = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.code;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isRecurring;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.type;
        int hashCode4 = (((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + (this.emailRequired ? 1231 : 1237)) * 31;
        String str5 = this.checkoutDescription;
        int b13 = d0.b((hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.tncUrl);
        String str6 = this.hdcpRequired;
        int hashCode5 = (((b13 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.personalInformationRequired ? 1231 : 1237)) * 31;
        Integer num = this.convenienceFee;
        int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.skuType;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.currency;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Double d11 = this.taxPercentage;
        return hashCode8 + (d11 != null ? d11.hashCode() : 0);
    }

    @Nullable
    public final Boolean isRecurring() {
        return this.isRecurring;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.fullName;
        String str2 = this.name;
        double d11 = this.price;
        double d12 = this.undiscountedPrice;
        String str3 = this.description;
        String str4 = this.googleProductId;
        String str5 = this.code;
        Boolean bool = this.isRecurring;
        String str6 = this.type;
        boolean z11 = this.emailRequired;
        String str7 = this.checkoutDescription;
        String str8 = this.tncUrl;
        String str9 = this.hdcpRequired;
        boolean z12 = this.personalInformationRequired;
        Integer num = this.convenienceFee;
        String str10 = this.skuType;
        String str11 = this.currency;
        Double d13 = this.taxPercentage;
        StringBuilder a11 = z.a(j11, "ProductCatalogResponse(id=", ", fullName=", str);
        b.a(a11, ", name=", str2, ", price=");
        a11.append(d11);
        a11.append(", undiscountedPrice=");
        a11.append(d12);
        a11.append(", description=");
        w.b(a11, str3, ", googleProductId=", str4, ", code=");
        a11.append(str5);
        a11.append(", isRecurring=");
        a11.append(bool);
        a11.append(", type=");
        j.b(str6, ", emailRequired=", ", checkoutDescription=", a11, z11);
        w.b(a11, str7, ", tncUrl=", str8, ", hdcpRequired=");
        j.b(str9, ", personalInformationRequired=", ", convenienceFee=", a11, z12);
        a11.append(num);
        a11.append(", skuType=");
        a11.append(str10);
        a11.append(", currency=");
        a11.append(str11);
        a11.append(", taxPercentage=");
        a11.append(d13);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.id);
        dest.writeString(this.fullName);
        dest.writeString(this.name);
        dest.writeDouble(this.price);
        dest.writeDouble(this.undiscountedPrice);
        dest.writeString(this.description);
        dest.writeString(this.googleProductId);
        dest.writeString(this.code);
        Boolean bool = this.isRecurring;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.type);
        dest.writeInt(this.emailRequired ? 1 : 0);
        dest.writeString(this.checkoutDescription);
        dest.writeString(this.tncUrl);
        dest.writeString(this.hdcpRequired);
        dest.writeInt(this.personalInformationRequired ? 1 : 0);
        Integer num = this.convenienceFee;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeString(this.skuType);
        dest.writeString(this.currency);
        Double d11 = this.taxPercentage;
        if (d11 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeDouble(d11.doubleValue());
        }
    }

    public ProductCatalogResponse(long j11, @Nullable String str, @NotNull String str2, double d11, double d12, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @Nullable String str6, boolean z11, @Nullable String str7, @NotNull String str8, @Nullable String str9, boolean z12, @Nullable Integer num, @Nullable String str10, @Nullable String str11, @Nullable Double d13) {
        bb0.w.b(str2, str3, str8);
        this.id = j11;
        this.fullName = str;
        this.name = str2;
        this.price = d11;
        this.undiscountedPrice = d12;
        this.description = str3;
        this.googleProductId = str4;
        this.code = str5;
        this.isRecurring = bool;
        this.type = str6;
        this.emailRequired = z11;
        this.checkoutDescription = str7;
        this.tncUrl = str8;
        this.hdcpRequired = str9;
        this.personalInformationRequired = z12;
        this.convenienceFee = num;
        this.skuType = str10;
        this.currency = str11;
        this.taxPercentage = d13;
    }

    public ProductCatalogResponse() {
        this(0L, null, null, 0.0d, 0.0d, null, null, null, null, null, false, null, null, null, false, null, null, null, null, 524287, null);
    }
}
