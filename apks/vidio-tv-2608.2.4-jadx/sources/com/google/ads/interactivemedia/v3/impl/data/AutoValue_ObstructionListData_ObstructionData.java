package com.google.ads.interactivemedia.v3.impl.data;

import androidx.collection.s0;
import androidx.media3.exoplayer.n1;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.impl.data.ObstructionListData;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_ObstructionListData_ObstructionData extends ObstructionListData.ObstructionData {
    private final boolean attached;
    private final BoundingRectData bounds;
    private final String detailedReason;
    private final boolean hidden;
    private final FriendlyObstructionPurpose purpose;
    private final String type;

    static final class Builder extends ObstructionListData.ObstructionData.Builder {
        private boolean attached;
        private BoundingRectData bounds;
        private String detailedReason;
        private boolean hidden;
        private FriendlyObstructionPurpose purpose;
        private byte set$0;
        private String type;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData.Builder attached(boolean z11) {
            this.attached = z11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData.Builder bounds(BoundingRectData boundingRectData) {
            if (boundingRectData != null) {
                this.bounds = boundingRectData;
                return this;
            }
            g0.a("Null bounds");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData build() {
            BoundingRectData boundingRectData;
            FriendlyObstructionPurpose friendlyObstructionPurpose;
            String str;
            if (this.set$0 == 3 && (boundingRectData = this.bounds) != null && (friendlyObstructionPurpose = this.purpose) != null && (str = this.type) != null) {
                return new AutoValue_ObstructionListData_ObstructionData(this.attached, boundingRectData, this.detailedReason, this.hidden, friendlyObstructionPurpose, str, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" attached");
            }
            if (this.bounds == null) {
                sb2.append(" bounds");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" hidden");
            }
            if (this.purpose == null) {
                sb2.append(" purpose");
            }
            if (this.type == null) {
                sb2.append(" type");
            }
            s0.b("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData.Builder detailedReason(String str) {
            this.detailedReason = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData.Builder hidden(boolean z11) {
            this.hidden = z11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData.Builder purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
            if (friendlyObstructionPurpose != null) {
                this.purpose = friendlyObstructionPurpose;
                return this;
            }
            g0.a("Null purpose");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public ObstructionListData.ObstructionData.Builder type(String str) {
            if (str != null) {
                this.type = str;
                return this;
            }
            g0.a("Null type");
            return null;
        }
    }

    private AutoValue_ObstructionListData_ObstructionData(boolean z11, BoundingRectData boundingRectData, String str, boolean z12, FriendlyObstructionPurpose friendlyObstructionPurpose, String str2) {
        this.attached = z11;
        this.bounds = boundingRectData;
        this.detailedReason = str;
        this.hidden = z12;
        this.purpose = friendlyObstructionPurpose;
        this.type = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    boolean attached() {
        return this.attached;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    BoundingRectData bounds() {
        return this.bounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ObstructionListData.ObstructionData) {
            ObstructionListData.ObstructionData obstructionData = (ObstructionListData.ObstructionData) obj;
            if (this.attached == obstructionData.attached() && this.bounds.equals(obstructionData.bounds()) && ((str = this.detailedReason) != null ? str.equals(obstructionData.detailedReason()) : obstructionData.detailedReason() == null) && this.hidden == obstructionData.hidden() && this.purpose.equals(obstructionData.purpose()) && this.type.equals(obstructionData.type())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((true != this.attached ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.bounds.hashCode();
        String str = this.detailedReason;
        return (((((((hashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ (true != this.hidden ? 1237 : 1231)) * 1000003) ^ this.purpose.hashCode()) * 1000003) ^ this.type.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    boolean hidden() {
        return this.hidden;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public String toString() {
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.purpose;
        String valueOf = String.valueOf(this.bounds);
        String valueOf2 = String.valueOf(friendlyObstructionPurpose);
        boolean z11 = this.attached;
        int length = String.valueOf(z11).length();
        int length2 = valueOf.length();
        String str = this.detailedReason;
        int length3 = String.valueOf(str).length();
        boolean z12 = this.hidden;
        int length4 = String.valueOf(z12).length();
        int length5 = valueOf2.length();
        String str2 = this.type;
        StringBuilder sb2 = new StringBuilder(length + 34 + length2 + 17 + length3 + 9 + length4 + 10 + length5 + 7 + String.valueOf(str2).length() + 1);
        c.b("ObstructionData{attached=", ", bounds=", valueOf, sb2, z11);
        n1.a(", detailedReason=", str, ", hidden=", sb2, z12);
        w.b(sb2, ", purpose=", valueOf2, ", type=", str2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    String type() {
        return this.type;
    }

    /* synthetic */ AutoValue_ObstructionListData_ObstructionData(boolean z11, BoundingRectData boundingRectData, String str, boolean z12, FriendlyObstructionPurpose friendlyObstructionPurpose, String str2, byte[] bArr) {
        this(z11, boundingRectData, str, z12, friendlyObstructionPurpose, str2);
    }
}
