package com.google.ads.interactivemedia.v3.impl.data;

/* loaded from: classes4.dex */
final class AutoValue_CuePointData extends CuePointData {
    private final double end;
    private final boolean played;
    private final double start;

    AutoValue_CuePointData(double d11, double d12, boolean z11) {
        this.start = d11;
        this.end = d12;
        this.played = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CuePointData
    public double end() {
        return this.end;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CuePointData) {
            CuePointData cuePointData = (CuePointData) obj;
            if (Double.doubleToLongBits(this.start) == Double.doubleToLongBits(cuePointData.start()) && Double.doubleToLongBits(this.end) == Double.doubleToLongBits(cuePointData.end()) && this.played == cuePointData.played()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((int) ((Double.doubleToLongBits(this.start) >>> 32) ^ Double.doubleToLongBits(this.start))) ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.end) >>> 32) ^ Double.doubleToLongBits(this.end)))) * 1000003) ^ (true != this.played ? 1237 : 1231);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CuePointData
    public boolean played() {
        return this.played;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CuePointData
    public double start() {
        return this.start;
    }

    public String toString() {
        double d11 = this.start;
        int length = String.valueOf(d11).length();
        double d12 = this.end;
        int length2 = String.valueOf(d12).length();
        boolean z11 = this.played;
        StringBuilder sb2 = new StringBuilder(length + 25 + length2 + 9 + String.valueOf(z11).length() + 1);
        sb2.append("CuePointData{start=");
        sb2.append(d11);
        sb2.append(", end=");
        sb2.append(d12);
        sb2.append(", played=");
        sb2.append(z11);
        sb2.append("}");
        return sb2.toString();
    }
}
