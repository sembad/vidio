package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_PauseAdHideData extends PauseAdHideData {
    private final double fadeDuration;
    private final String pauseAdId;

    AutoValue_PauseAdHideData(String str, double d11) {
        if (str == null) {
            b0.b("Null pauseAdId");
            throw null;
        }
        this.pauseAdId = str;
        this.fadeDuration = d11;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PauseAdHideData) {
            PauseAdHideData pauseAdHideData = (PauseAdHideData) obj;
            if (this.pauseAdId.equals(pauseAdHideData.pauseAdId()) && Double.doubleToLongBits(this.fadeDuration) == Double.doubleToLongBits(pauseAdHideData.fadeDuration())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdHideData
    public double fadeDuration() {
        return this.fadeDuration;
    }

    public int hashCode() {
        return ((this.pauseAdId.hashCode() ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.fadeDuration) >>> 32) ^ Double.doubleToLongBits(this.fadeDuration)));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdHideData
    public String pauseAdId() {
        return this.pauseAdId;
    }

    public String toString() {
        String str = this.pauseAdId;
        int length = String.valueOf(str).length();
        double d11 = this.fadeDuration;
        StringBuilder sb2 = new StringBuilder(length + 41 + String.valueOf(d11).length() + 1);
        androidx.concurrent.futures.a.a(sb2, "PauseAdHideData{pauseAdId=", str, ", fadeDuration=");
        sb2.append(d11);
        sb2.append("}");
        return sb2.toString();
    }
}
