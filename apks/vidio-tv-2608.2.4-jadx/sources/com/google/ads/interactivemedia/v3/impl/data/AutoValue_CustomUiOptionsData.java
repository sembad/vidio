package com.google.ads.interactivemedia.v3.impl.data;

/* loaded from: classes3.dex */
final class AutoValue_CustomUiOptionsData extends CustomUiOptionsData {
    private final boolean aboutThisAdSupport;
    private final boolean skippableSupport;

    AutoValue_CustomUiOptionsData(boolean z11, boolean z12) {
        this.skippableSupport = z11;
        this.aboutThisAdSupport = z12;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsData
    public boolean aboutThisAdSupport() {
        return this.aboutThisAdSupport;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CustomUiOptionsData) {
            CustomUiOptionsData customUiOptionsData = (CustomUiOptionsData) obj;
            if (this.skippableSupport == customUiOptionsData.skippableSupport() && this.aboutThisAdSupport == customUiOptionsData.aboutThisAdSupport()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((true != this.skippableSupport ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.aboutThisAdSupport ? 1237 : 1231);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsData
    public boolean skippableSupport() {
        return this.skippableSupport;
    }

    public String toString() {
        boolean z11 = this.skippableSupport;
        int length = String.valueOf(z11).length();
        boolean z12 = this.aboutThisAdSupport;
        StringBuilder sb2 = new StringBuilder(length + 58 + String.valueOf(z12).length() + 1);
        b.a("CustomUiOptionsData{skippableSupport=", ", aboutThisAdSupport=", sb2, z11, z12);
        sb2.append("}");
        return sb2.toString();
    }
}
