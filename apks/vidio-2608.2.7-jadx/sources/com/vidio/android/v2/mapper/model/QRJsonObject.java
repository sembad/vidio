package com.vidio.android.v2.mapper.model;

import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vidio/android/v2/mapper/model/QRJsonObject;", "", "eventName", "", "date", "venue", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "getDate", "getVenue", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class QRJsonObject {
    public static final int $stable = 0;

    @m(name = "date")
    @NotNull
    private final String date;

    @m(name = "event_name")
    @NotNull
    private final String eventName;

    @m(name = "venue")
    @NotNull
    private final String venue;

    public QRJsonObject(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        l.a(str, str2, str3);
        this.eventName = str;
        this.date = str2;
        this.venue = str3;
    }

    public static /* synthetic */ QRJsonObject copy$default(QRJsonObject qRJsonObject, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = qRJsonObject.eventName;
        }
        if ((i11 & 2) != 0) {
            str2 = qRJsonObject.date;
        }
        if ((i11 & 4) != 0) {
            str3 = qRJsonObject.venue;
        }
        return qRJsonObject.copy(str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getVenue() {
        return this.venue;
    }

    @NotNull
    public final QRJsonObject copy(@NotNull String eventName, @NotNull String date, @NotNull String venue) {
        eventName.getClass();
        date.getClass();
        venue.getClass();
        return new QRJsonObject(eventName, date, venue);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QRJsonObject)) {
            return false;
        }
        QRJsonObject qRJsonObject = (QRJsonObject) other;
        return Intrinsics.a(this.eventName, qRJsonObject.eventName) && Intrinsics.a(this.date, qRJsonObject.date) && Intrinsics.a(this.venue, qRJsonObject.venue);
    }

    @NotNull
    public final String getDate() {
        return this.date;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final String getVenue() {
        return this.venue;
    }

    public int hashCode() {
        return this.venue.hashCode() + a.c(this.eventName.hashCode() * 31, 31, this.date);
    }

    @NotNull
    public String toString() {
        String str = this.eventName;
        String str2 = this.date;
        return g.b(f.a("QRJsonObject(eventName=", str, ", date=", str2, ", venue="), this.venue, ")");
    }
}
