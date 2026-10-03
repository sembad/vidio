package com.google.ads.interactivemedia.v3.impl.data;

/* loaded from: classes4.dex */
final class AutoValue_SecureSignalsVersionData extends SecureSignalsVersionData {
    private final int major;
    private final int micro;
    private final int minor;

    AutoValue_SecureSignalsVersionData(int i11, int i12, int i13) {
        this.major = i11;
        this.minor = i12;
        this.micro = i13;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecureSignalsVersionData) {
            SecureSignalsVersionData secureSignalsVersionData = (SecureSignalsVersionData) obj;
            if (this.major == secureSignalsVersionData.major() && this.minor == secureSignalsVersionData.minor() && this.micro == secureSignalsVersionData.micro()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.major ^ 1000003) * 1000003) ^ this.minor) * 1000003) ^ this.micro;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsVersionData
    public int major() {
        return this.major;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsVersionData
    public int micro() {
        return this.micro;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsVersionData
    public int minor() {
        return this.minor;
    }

    public String toString() {
        int i11 = this.major;
        int length = String.valueOf(i11).length();
        int i12 = this.minor;
        int length2 = String.valueOf(i12).length();
        int i13 = this.micro;
        StringBuilder sb2 = new StringBuilder(length + 39 + length2 + 8 + String.valueOf(i13).length() + 1);
        android.support.v4.media.a.b(i11, i12, "SecureSignalsVersionData{major=", ", minor=", sb2);
        sb2.append(", micro=");
        sb2.append(i13);
        sb2.append("}");
        return sb2.toString();
    }
}
