package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_CompanionData.class)
/* loaded from: classes4.dex */
public abstract class CompanionData {
    private String companionId = "";

    @NonNull
    public static CompanionData create(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull AdViewData.Type type) {
        CompanionData create = create(str2, str3, str4, type, 0.0d);
        create.companionId = str;
        return create;
    }

    @NonNull
    public abstract String clickThroughUrl();

    @NonNull
    public String companionId() {
        return this.companionId;
    }

    public abstract double companionScaleTolerance();

    @NonNull
    public abstract String size();

    @NonNull
    public abstract String src();

    @NonNull
    public final String toString() {
        String companionId = companionId();
        String size = size();
        String src = src();
        String clickThroughUrl = clickThroughUrl();
        String valueOf = String.valueOf(type());
        double companionScaleTolerance = companionScaleTolerance();
        int length = String.valueOf(companionId).length();
        int length2 = String.valueOf(size).length();
        int length3 = String.valueOf(src).length();
        int length4 = String.valueOf(clickThroughUrl).length();
        StringBuilder sb2 = new StringBuilder(length + 34 + length2 + 6 + length3 + 18 + length4 + 7 + valueOf.length() + 26 + String.valueOf(companionScaleTolerance).length() + 1);
        h.b(sb2, "CompanionData [companionId=", companionId, ", size=", size);
        h.b(sb2, ", src=", src, ", clickThroughUrl=", clickThroughUrl);
        androidx.concurrent.futures.a.a(sb2, ", type=", valueOf, ", companionScaleTolerance=");
        sb2.append(companionScaleTolerance);
        sb2.append("]");
        return sb2.toString();
    }

    @NonNull
    public abstract AdViewData.Type type();

    private static CompanionData create(String str, String str2, String str3, AdViewData.Type type, double d11) {
        return new AutoValue_CompanionData(str, str2, str3, type, d11);
    }

    @NonNull
    public static CompanionData create(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull AdViewData.Type type, double d11) {
        CompanionData create = create(str2, str3, str4, type, d11);
        create.companionId = str;
        return create;
    }
}
