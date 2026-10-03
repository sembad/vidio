package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.collection.s0;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_FriendlyObstructionImpl extends FriendlyObstructionImpl {
    private final String detailedReason;
    private final FriendlyObstructionPurpose purpose;
    private final View view;

    static final class Builder implements FriendlyObstructionImpl.Builder {
        private String detailedReason;
        private FriendlyObstructionPurpose purpose;
        private View view;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl build() {
            FriendlyObstructionPurpose friendlyObstructionPurpose;
            View view = this.view;
            if (view != null && (friendlyObstructionPurpose = this.purpose) != null) {
                return new AutoValue_FriendlyObstructionImpl(view, friendlyObstructionPurpose, this.detailedReason, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.view == null) {
                sb2.append(" view");
            }
            if (this.purpose == null) {
                sb2.append(" purpose");
            }
            s0.b("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl.Builder detailedReason(String str) {
            this.detailedReason = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl.Builder purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
            if (friendlyObstructionPurpose != null) {
                this.purpose = friendlyObstructionPurpose;
                return this;
            }
            g0.a("Null purpose");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl.Builder view(View view) {
            if (view != null) {
                this.view = view;
                return this;
            }
            g0.a("Null view");
            return null;
        }
    }

    private AutoValue_FriendlyObstructionImpl(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.view = view;
        this.purpose = friendlyObstructionPurpose;
        this.detailedReason = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FriendlyObstructionImpl) {
            FriendlyObstructionImpl friendlyObstructionImpl = (FriendlyObstructionImpl) obj;
            if (this.view.equals(friendlyObstructionImpl.view()) && this.purpose.equals(friendlyObstructionImpl.purpose()) && ((str = this.detailedReason) != null ? str.equals(friendlyObstructionImpl.detailedReason()) : friendlyObstructionImpl.detailedReason() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = ((this.view.hashCode() ^ 1000003) * 1000003) ^ this.purpose.hashCode();
        String str = this.detailedReason;
        return (hashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public String toString() {
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.purpose;
        String valueOf = String.valueOf(this.view);
        String valueOf2 = String.valueOf(friendlyObstructionPurpose);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        String str = this.detailedReason;
        StringBuilder sb2 = new StringBuilder(length + 39 + length2 + 17 + String.valueOf(str).length() + 1);
        w.b(sb2, "FriendlyObstructionImpl{view=", valueOf, ", purpose=", valueOf2);
        return androidx.fragment.app.b.a(sb2, ", detailedReason=", str, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public View view() {
        return this.view;
    }

    /* synthetic */ AutoValue_FriendlyObstructionImpl(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str, byte[] bArr) {
        this(view, friendlyObstructionPurpose, str);
    }
}
