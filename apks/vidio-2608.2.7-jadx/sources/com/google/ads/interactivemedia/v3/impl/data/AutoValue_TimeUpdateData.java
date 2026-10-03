package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.b0;
import w9.l;

/* loaded from: classes4.dex */
final class AutoValue_TimeUpdateData extends TimeUpdateData {
    private final long currentTime;
    private final long duration;
    private final String timeUnit;

    AutoValue_TimeUpdateData(long j11, long j12, String str) {
        this.currentTime = j11;
        this.duration = j12;
        if (str != null) {
            this.timeUnit = str;
        } else {
            b0.b("Null timeUnit");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData
    public long currentTime() {
        return this.currentTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData
    public long duration() {
        return this.duration;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TimeUpdateData) {
            TimeUpdateData timeUpdateData = (TimeUpdateData) obj;
            if (this.currentTime == timeUpdateData.currentTime() && this.duration == timeUpdateData.duration() && this.timeUnit.equals(timeUpdateData.timeUnit())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j11 = this.duration;
        long j12 = this.currentTime;
        return ((((int) (j11 ^ (j11 >>> 32))) ^ ((((int) (j12 ^ (j12 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ this.timeUnit.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData
    public String timeUnit() {
        return this.timeUnit;
    }

    public String toString() {
        long j11 = this.currentTime;
        int length = String.valueOf(j11).length();
        long j12 = this.duration;
        int length2 = String.valueOf(j12).length();
        String str = this.timeUnit;
        StringBuilder sb2 = new StringBuilder(length + 38 + length2 + 11 + String.valueOf(str).length() + 1);
        l.a(j11, "TimeUpdateData{currentTime=", ", duration=", sb2);
        com.appsflyer.internal.b0.a(j12, ", timeUnit=", str, sb2);
        sb2.append("}");
        return sb2.toString();
    }
}
