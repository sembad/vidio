package com.vidio.android.watch;

import androidx.appcompat.app.h;
import b0.x0;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/watch/AdProperties;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AdProperties {

    /* renamed from: a, reason: collision with root package name */
    @m(name = "advertiser_id")
    @NotNull
    private final String f31416a;

    /* renamed from: b, reason: collision with root package name */
    @m(name = "campaign_id")
    @NotNull
    private final String f31417b;

    /* renamed from: c, reason: collision with root package name */
    @m(name = "creative_id")
    @NotNull
    private final String f31418c;

    /* renamed from: d, reason: collision with root package name */
    @m(name = "line_item_id")
    @NotNull
    private final String f31419d;

    /* renamed from: e, reason: collision with root package name */
    @m(name = "size")
    @NotNull
    private final List<Integer> f31420e;

    public AdProperties(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull List<Integer> list) {
        this.f31416a = str;
        this.f31417b = str2;
        this.f31418c = str3;
        this.f31419d = str4;
        this.f31420e = list;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF31416a() {
        return this.f31416a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF31417b() {
        return this.f31417b;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF31418c() {
        return this.f31418c;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF31419d() {
        return this.f31419d;
    }

    @NotNull
    public final List<Integer> e() {
        return this.f31420e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdProperties)) {
            return false;
        }
        AdProperties adProperties = (AdProperties) obj;
        return this.f31416a.equals(adProperties.f31416a) && this.f31417b.equals(adProperties.f31417b) && this.f31418c.equals(adProperties.f31418c) && this.f31419d.equals(adProperties.f31419d) && this.f31420e.equals(adProperties.f31420e);
    }

    public final int hashCode() {
        return this.f31420e.hashCode() + a.c(a.c(a.c(this.f31416a.hashCode() * 31, 31, this.f31417b), 31, this.f31418c), 31, this.f31419d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("AdProperties(advertiserId=", this.f31416a, ", campaignId=", this.f31417b, ", creativeId=");
        h.b(a11, this.f31418c, ", lineItemId=", this.f31419d, ", size=");
        return x0.a(a11, this.f31420e, ")");
    }
}
