package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.GestureSignalData;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes4.dex */
final class AutoValue_GestureSignalData extends GestureSignalData {
    private final String gestureSignal;

    static final class Builder implements GestureSignalData.Builder {
        private String gestureSignal;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GestureSignalData.Builder
        public GestureSignalData build() {
            String str = this.gestureSignal;
            if (str != null) {
                return new AutoValue_GestureSignalData(str, null);
            }
            s.a("Missing required properties: gestureSignal");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GestureSignalData.Builder
        public GestureSignalData.Builder gestureSignal(String str) {
            if (str != null) {
                this.gestureSignal = str;
                return this;
            }
            b0.b("Null gestureSignal");
            return null;
        }
    }

    private AutoValue_GestureSignalData(String str) {
        this.gestureSignal = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof GestureSignalData) {
            return this.gestureSignal.equals(((GestureSignalData) obj).gestureSignal());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GestureSignalData
    public String gestureSignal() {
        return this.gestureSignal;
    }

    public int hashCode() {
        return this.gestureSignal.hashCode() ^ 1000003;
    }

    public String toString() {
        String str = this.gestureSignal;
        return androidx.fragment.app.a.a(new StringBuilder(String.valueOf(str).length() + 33), "GestureSignalData{gestureSignal=", str, "}");
    }

    /* synthetic */ AutoValue_GestureSignalData(String str, byte[] bArr) {
        this(str);
    }
}
