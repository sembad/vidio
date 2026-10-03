package com.google.ads.interactivemedia.v3.impl;

import androidx.fragment.app.b;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_StreamVideoDisplay_TimedMetadataWithKeys extends zzdn {
    private final String TXXX;

    AutoValue_StreamVideoDisplay_TimedMetadataWithKeys(String str) {
        if (str != null) {
            this.TXXX = str;
        } else {
            g0.a("Null TXXX");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdn
    String TXXX() {
        return this.TXXX;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzdn) {
            return this.TXXX.equals(((zzdn) obj).TXXX());
        }
        return false;
    }

    public int hashCode() {
        return this.TXXX.hashCode() ^ 1000003;
    }

    public String toString() {
        String str = this.TXXX;
        return b.a(new StringBuilder(String.valueOf(str).length() + 28), "TimedMetadataWithKeys{TXXX=", str, "}");
    }
}
