package com.google.ads.interactivemedia.v3.impl.data;

/* loaded from: classes3.dex */
final class AutoValue_VideoEnvironmentData extends VideoEnvironmentData {
    private final Integer downloadBandwidthKbps;
    private final boolean rendersUiNatively;

    AutoValue_VideoEnvironmentData(Integer num, boolean z11) {
        this.downloadBandwidthKbps = num;
        this.rendersUiNatively = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData
    public Integer downloadBandwidthKbps() {
        return this.downloadBandwidthKbps;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VideoEnvironmentData) {
            VideoEnvironmentData videoEnvironmentData = (VideoEnvironmentData) obj;
            Integer num = this.downloadBandwidthKbps;
            if (num != null ? num.equals(videoEnvironmentData.downloadBandwidthKbps()) : videoEnvironmentData.downloadBandwidthKbps() == null) {
                if (this.rendersUiNatively == videoEnvironmentData.rendersUiNatively()) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.downloadBandwidthKbps;
        return (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ (true != this.rendersUiNatively ? 1237 : 1231);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData
    public boolean rendersUiNatively() {
        return this.rendersUiNatively;
    }

    public String toString() {
        Integer num = this.downloadBandwidthKbps;
        int length = String.valueOf(num).length();
        boolean z11 = this.rendersUiNatively;
        StringBuilder sb2 = new StringBuilder(length + 63 + String.valueOf(z11).length() + 1);
        sb2.append("VideoEnvironmentData{downloadBandwidthKbps=");
        sb2.append(num);
        sb2.append(", rendersUiNatively=");
        sb2.append(z11);
        sb2.append("}");
        return sb2.toString();
    }
}
