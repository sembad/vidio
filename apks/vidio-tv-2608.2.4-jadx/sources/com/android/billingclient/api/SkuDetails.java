package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;

@Deprecated
/* loaded from: classes3.dex */
public final class SkuDetails {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(null, null);
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @NonNull
    public final String toString() {
        return "SkuDetails: ".concat("null");
    }
}
