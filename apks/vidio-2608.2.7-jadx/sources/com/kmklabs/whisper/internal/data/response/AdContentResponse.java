package com.kmklabs.whisper.internal.data.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;", "", "id", "", "ads", "", "Lcom/kmklabs/whisper/internal/data/response/AdResponse;", "(Ljava/lang/String;Ljava/util/List;)V", "getAds", "()Ljava/util/List;", "getId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AdContentResponse {

    @NotNull
    private final List<AdResponse> ads;

    @NotNull
    private final String id;

    public AdContentResponse(@m(name = "id") @NotNull String str, @m(name = "ads") @NotNull List<AdResponse> list) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.ads = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdContentResponse copy$default(AdContentResponse adContentResponse, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = adContentResponse.id;
        }
        if ((i11 & 2) != 0) {
            list = adContentResponse.ads;
        }
        return adContentResponse.copy(str, list);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final List<AdResponse> component2() {
        return this.ads;
    }

    @NotNull
    public final AdContentResponse copy(@m(name = "id") @NotNull String id2, @m(name = "ads") @NotNull List<AdResponse> ads) {
        id2.getClass();
        ads.getClass();
        return new AdContentResponse(id2, ads);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdContentResponse)) {
            return false;
        }
        AdContentResponse adContentResponse = (AdContentResponse) other;
        return Intrinsics.a(this.id, adContentResponse.id) && Intrinsics.a(this.ads, adContentResponse.ads);
    }

    @NotNull
    public final List<AdResponse> getAds() {
        return this.ads;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return this.ads.hashCode() + (this.id.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AdContentResponse(id=" + this.id + ", ads=" + this.ads + ")";
    }
}
