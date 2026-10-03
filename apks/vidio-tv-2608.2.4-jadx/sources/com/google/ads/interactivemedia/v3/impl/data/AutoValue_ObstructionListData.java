package com.google.ads.interactivemedia.v3.impl.data;

import androidx.collection.s0;
import com.google.ads.interactivemedia.v3.impl.data.ObstructionListData;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import java.util.List;

/* loaded from: classes3.dex */
final class AutoValue_ObstructionListData extends ObstructionListData {
    private final zzqu<ObstructionListData.ObstructionData> obstructions;

    static final class Builder extends ObstructionListData.Builder {
        private zzqu<ObstructionListData.ObstructionData> obstructions;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.Builder
        public ObstructionListData build() {
            zzqu<ObstructionListData.ObstructionData> zzquVar = this.obstructions;
            if (zzquVar != null) {
                return new AutoValue_ObstructionListData(zzquVar, null);
            }
            s0.b("Missing required properties: obstructions");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.Builder
        public ObstructionListData.Builder obstructions(List<ObstructionListData.ObstructionData> list) {
            this.obstructions = zzqu.zzk(list);
            return this;
        }
    }

    private AutoValue_ObstructionListData(zzqu<ObstructionListData.ObstructionData> zzquVar) {
        this.obstructions = zzquVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ObstructionListData) {
            return this.obstructions.equals(((ObstructionListData) obj).obstructions());
        }
        return false;
    }

    public int hashCode() {
        return this.obstructions.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData
    zzqu<ObstructionListData.ObstructionData> obstructions() {
        return this.obstructions;
    }

    public String toString() {
        String valueOf = String.valueOf(this.obstructions);
        return androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 34), "ObstructionListData{obstructions=", valueOf, "}");
    }

    /* synthetic */ AutoValue_ObstructionListData(zzqu zzquVar, byte[] bArr) {
        this(zzquVar);
    }
}
