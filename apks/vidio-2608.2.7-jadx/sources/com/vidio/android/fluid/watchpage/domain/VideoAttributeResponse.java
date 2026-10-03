package com.vidio.android.fluid.watchpage.domain;

import com.android.billingclient.api.k;
import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0017\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;", "", "", "title", "", "duration", "subtitle", "imageUrl", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "I", "getDuration", "getSubtitle", "getImageUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VideoAttributeResponse {

    @m(name = "duration")
    private final int duration;

    @m(name = "image_url_medium")
    @NotNull
    private final String imageUrl;

    @m(name = "subtitle")
    @NotNull
    private final String subtitle;

    @m(name = "title")
    @NotNull
    private final String title;

    public VideoAttributeResponse(@NotNull String str, int i11, @NotNull String str2, @NotNull String str3) {
        l.a(str, str2, str3);
        this.title = str;
        this.duration = i11;
        this.subtitle = str2;
        this.imageUrl = str3;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoAttributeResponse)) {
            return false;
        }
        VideoAttributeResponse videoAttributeResponse = (VideoAttributeResponse) other;
        return Intrinsics.a(this.title, videoAttributeResponse.title) && this.duration == videoAttributeResponse.duration && Intrinsics.a(this.subtitle, videoAttributeResponse.subtitle) && Intrinsics.a(this.imageUrl, videoAttributeResponse.imageUrl);
    }

    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.imageUrl.hashCode() + com.google.android.gms.internal.clearcut.a.c(((this.title.hashCode() * 31) + this.duration) * 31, 31, this.subtitle);
    }

    @NotNull
    public String toString() {
        String str = this.title;
        int i11 = this.duration;
        return k.a(androidx.glance.appwidget.protobuf.g.b(i11, "VideoAttributeResponse(title=", str, ", duration=", ", subtitle="), this.subtitle, ", imageUrl=", this.imageUrl, ")");
    }
}
