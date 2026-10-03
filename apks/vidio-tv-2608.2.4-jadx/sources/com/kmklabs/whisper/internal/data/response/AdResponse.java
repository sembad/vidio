package com.kmklabs.whisper.internal.data.response;

import b1.d0;
import bb0.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z.a;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/kmklabs/whisper/internal/data/response/AdResponse;", "", "advertiser", "", "type", "scenes", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdvertiser", "()Ljava/lang/String;", "getScenes", "getType", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class AdResponse {

    @NotNull
    private final String advertiser;

    @NotNull
    private final String scenes;

    @NotNull
    private final String type;

    public AdResponse(@r(name = "advertiser") @NotNull String str, @r(name = "type") @NotNull String str2, @r(name = "scenes") @NotNull String str3) {
        w.b(str, str2, str3);
        this.advertiser = str;
        this.type = str2;
        this.scenes = str3;
    }

    public static /* synthetic */ AdResponse copy$default(AdResponse adResponse, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = adResponse.advertiser;
        }
        if ((i11 & 2) != 0) {
            str2 = adResponse.type;
        }
        if ((i11 & 4) != 0) {
            str3 = adResponse.scenes;
        }
        return adResponse.copy(str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getAdvertiser() {
        return this.advertiser;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getScenes() {
        return this.scenes;
    }

    @NotNull
    public final AdResponse copy(@r(name = "advertiser") @NotNull String advertiser, @r(name = "type") @NotNull String type, @r(name = "scenes") @NotNull String scenes) {
        advertiser.getClass();
        type.getClass();
        scenes.getClass();
        return new AdResponse(advertiser, type, scenes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdResponse)) {
            return false;
        }
        AdResponse adResponse = (AdResponse) other;
        return Intrinsics.a(this.advertiser, adResponse.advertiser) && Intrinsics.a(this.type, adResponse.type) && Intrinsics.a(this.scenes, adResponse.scenes);
    }

    @NotNull
    public final String getAdvertiser() {
        return this.advertiser;
    }

    @NotNull
    public final String getScenes() {
        return this.scenes;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.scenes.hashCode() + d0.b(this.advertiser.hashCode() * 31, 31, this.type);
    }

    @NotNull
    public String toString() {
        String str = this.advertiser;
        String str2 = this.type;
        return a.a(g0.a("AdResponse(advertiser=", str, ", type=", str2, ", scenes="), this.scenes, ")");
    }
}
