package com.vidio.platform.gateway.responses;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/DanaProfile;", "", "isBound", "", "balance", "", "miniDanaUrl", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "()Z", "getBalance", "()Ljava/lang/String;", "getMiniDanaUrl", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DanaProfile {
    public static final int $stable = 0;

    @m(name = "balance")
    @NotNull
    private final String balance;

    @m(name = "is_bound")
    private final boolean isBound;

    @m(name = "mini_dana_url")
    @NotNull
    private final String miniDanaUrl;

    public DanaProfile(boolean z11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.isBound = z11;
        this.balance = str;
        this.miniDanaUrl = str2;
    }

    public static /* synthetic */ DanaProfile copy$default(DanaProfile danaProfile, boolean z11, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = danaProfile.isBound;
        }
        if ((i11 & 2) != 0) {
            str = danaProfile.balance;
        }
        if ((i11 & 4) != 0) {
            str2 = danaProfile.miniDanaUrl;
        }
        return danaProfile.copy(z11, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsBound() {
        return this.isBound;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getBalance() {
        return this.balance;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getMiniDanaUrl() {
        return this.miniDanaUrl;
    }

    @NotNull
    public final DanaProfile copy(boolean isBound, @NotNull String balance, @NotNull String miniDanaUrl) {
        balance.getClass();
        miniDanaUrl.getClass();
        return new DanaProfile(isBound, balance, miniDanaUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DanaProfile)) {
            return false;
        }
        DanaProfile danaProfile = (DanaProfile) other;
        return this.isBound == danaProfile.isBound && Intrinsics.a(this.balance, danaProfile.balance) && Intrinsics.a(this.miniDanaUrl, danaProfile.miniDanaUrl);
    }

    @NotNull
    public final String getBalance() {
        return this.balance;
    }

    @NotNull
    public final String getMiniDanaUrl() {
        return this.miniDanaUrl;
    }

    public int hashCode() {
        return this.miniDanaUrl.hashCode() + a.c((this.isBound ? 1231 : 1237) * 31, 31, this.balance);
    }

    public final boolean isBound() {
        return this.isBound;
    }

    @NotNull
    public String toString() {
        boolean z11 = this.isBound;
        String str = this.balance;
        String str2 = this.miniDanaUrl;
        StringBuilder sb2 = new StringBuilder("DanaProfile(isBound=");
        sb2.append(z11);
        sb2.append(", balance=");
        sb2.append(str);
        sb2.append(", miniDanaUrl=");
        return g.b(sb2, str2, ")");
    }

    public /* synthetic */ DanaProfile(boolean z11, String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z11, (i11 & 2) != 0 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : str, (i11 & 4) != 0 ? "" : str2);
    }
}
