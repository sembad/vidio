package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.l;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/QrisProduct;", "", "id", "", "name", "", "description", "price", "", "type", "<init>", "(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getDescription", "getPrice", "()D", "getType", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class QrisProduct {
    public static final int $stable = 0;

    @NotNull
    private final String description;
    private final long id;

    @NotNull
    private final String name;
    private final double price;

    @NotNull
    private final String type;

    public QrisProduct(long j11, @NotNull String str, @NotNull String str2, double d11, @NotNull String str3) {
        l.a(str, str2, str3);
        this.id = j11;
        this.name = str;
        this.description = str2;
        this.price = d11;
        this.type = str3;
    }

    public static /* synthetic */ QrisProduct copy$default(QrisProduct qrisProduct, long j11, String str, String str2, double d11, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = qrisProduct.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = qrisProduct.name;
        }
        String str4 = str;
        if ((i11 & 4) != 0) {
            str2 = qrisProduct.description;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            d11 = qrisProduct.price;
        }
        double d12 = d11;
        if ((i11 & 16) != 0) {
            str3 = qrisProduct.type;
        }
        return qrisProduct.copy(j12, str4, str5, d12, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component4, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final QrisProduct copy(long id2, @NotNull String name, @NotNull String description, double price, @NotNull String type) {
        name.getClass();
        description.getClass();
        type.getClass();
        return new QrisProduct(id2, name, description, price, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QrisProduct)) {
            return false;
        }
        QrisProduct qrisProduct = (QrisProduct) other;
        return this.id == qrisProduct.id && Intrinsics.a(this.name, qrisProduct.name) && Intrinsics.a(this.description, qrisProduct.description) && Double.compare(this.price, qrisProduct.price) == 0 && Intrinsics.a(this.type, qrisProduct.type);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final double getPrice() {
        return this.price;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        long j11 = this.id;
        int c11 = a.c(a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.description);
        long doubleToLongBits = Double.doubleToLongBits(this.price);
        return this.type.hashCode() + ((c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.description;
        double d11 = this.price;
        String str3 = this.type;
        StringBuilder a11 = z.a(j11, "QrisProduct(id=", ", name=", str);
        androidx.concurrent.futures.a.a(a11, ", description=", str2, ", price=");
        a11.append(d11);
        a11.append(", type=");
        a11.append(str3);
        a11.append(")");
        return a11.toString();
    }
}
