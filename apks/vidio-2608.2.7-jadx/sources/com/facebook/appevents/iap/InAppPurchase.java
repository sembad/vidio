package com.facebook.appevents.iap;

import java.util.Currency;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchase;", "", "eventName", "", "amount", "", "currency", "Ljava/util/Currency;", "(Ljava/lang/String;DLjava/util/Currency;)V", "getAmount", "()D", "getCurrency", "()Ljava/util/Currency;", "getEventName", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class InAppPurchase {
    private final double amount;

    @NotNull
    private final Currency currency;

    @NotNull
    private final String eventName;

    public InAppPurchase(@NotNull String str, double d11, @NotNull Currency currency) {
        str.getClass();
        currency.getClass();
        this.eventName = str;
        this.amount = d11;
        this.currency = currency;
    }

    public static /* synthetic */ InAppPurchase copy$default(InAppPurchase inAppPurchase, String str, double d11, Currency currency, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = inAppPurchase.eventName;
        }
        if ((i11 & 2) != 0) {
            d11 = inAppPurchase.amount;
        }
        if ((i11 & 4) != 0) {
            currency = inAppPurchase.currency;
        }
        return inAppPurchase.copy(str, d11, currency);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    /* renamed from: component2, reason: from getter */
    public final double getAmount() {
        return this.amount;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final Currency getCurrency() {
        return this.currency;
    }

    @NotNull
    public final InAppPurchase copy(@NotNull String eventName, double amount, @NotNull Currency currency) {
        eventName.getClass();
        currency.getClass();
        return new InAppPurchase(eventName, amount, currency);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InAppPurchase)) {
            return false;
        }
        InAppPurchase inAppPurchase = (InAppPurchase) other;
        return Intrinsics.a(this.eventName, inAppPurchase.eventName) && Double.compare(this.amount, inAppPurchase.amount) == 0 && Intrinsics.a(this.currency, inAppPurchase.currency);
    }

    public final double getAmount() {
        return this.amount;
    }

    @NotNull
    public final Currency getCurrency() {
        return this.currency;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    public int hashCode() {
        int hashCode = this.eventName.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.amount);
        return this.currency.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    @NotNull
    public String toString() {
        return "InAppPurchase(eventName=" + this.eventName + ", amount=" + this.amount + ", currency=" + this.currency + ')';
    }
}
