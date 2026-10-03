package com.vidio.android.base.webview;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@com.squareup.moshi.o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/base/webview/MyPackageData;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MyPackageData {

    /* renamed from: a, reason: collision with root package name */
    @com.squareup.moshi.m(name = "subscription_id")
    private final long f26120a;

    /* renamed from: b, reason: collision with root package name */
    @com.squareup.moshi.m(name = "expiry_date")
    @NotNull
    private final String f26121b;

    public MyPackageData(long j11, @NotNull String str) {
        this.f26120a = j11;
        this.f26121b = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF26121b() {
        return this.f26121b;
    }

    /* renamed from: b, reason: from getter */
    public final long getF26120a() {
        return this.f26120a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyPackageData)) {
            return false;
        }
        MyPackageData myPackageData = (MyPackageData) obj;
        return this.f26120a == myPackageData.f26120a && this.f26121b.equals(myPackageData.f26121b);
    }

    public final int hashCode() {
        long j11 = this.f26120a;
        return this.f26121b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f26120a, "MyPackageData(id=", ", expiryDate=", this.f26121b);
        a11.append(")");
        return a11.toString();
    }
}
