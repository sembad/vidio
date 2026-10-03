package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class Descriptor {

    @Q
    public final String id;
    public final String schemeIdUri;

    @Q
    public final String value;

    public Descriptor(String str, @Q String str2, @Q String str3) {
        this.schemeIdUri = str;
        this.value = str2;
        this.id = str3;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Descriptor.class != obj.getClass()) {
            return false;
        }
        Descriptor descriptor = (Descriptor) obj;
        if (Util.areEqual(this.schemeIdUri, descriptor.schemeIdUri) && Util.areEqual(this.value, descriptor.value) && Util.areEqual(this.id, descriptor.id)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int hashCode = this.schemeIdUri.hashCode() * 31;
        String str = this.value;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i7 = (hashCode + i5) * 31;
        String str2 = this.id;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }
}
