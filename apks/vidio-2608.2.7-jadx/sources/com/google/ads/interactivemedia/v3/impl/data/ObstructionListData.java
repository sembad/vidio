package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ObstructionListData;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ObstructionListData_ObstructionData;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@zzpa(zza = AutoValue_ObstructionListData.class)
/* loaded from: classes4.dex */
public abstract class ObstructionListData {

    public static abstract class Builder {
        @NonNull
        public abstract ObstructionListData build();

        @NonNull
        public Builder friendlyObstructions(@NonNull Collection<FriendlyObstruction> collection) {
            ArrayList arrayList = new ArrayList();
            for (FriendlyObstruction friendlyObstruction : collection) {
                arrayList.add(ObstructionData.builder().view(friendlyObstruction.getView()).purpose(friendlyObstruction.getPurpose()).detailedReason(friendlyObstruction.getDetailedReason()).build());
            }
            return obstructions(arrayList);
        }

        @NonNull
        public abstract Builder obstructions(@NonNull List<ObstructionData> list);
    }

    @zzpa(zza = AutoValue_ObstructionListData_ObstructionData.class)
    public static abstract class ObstructionData {

        public static abstract class Builder {
            @NonNull
            public abstract Builder attached(boolean z11);

            @NonNull
            public abstract Builder bounds(@NonNull BoundingRectData boundingRectData);

            @NonNull
            public abstract ObstructionData build();

            @NonNull
            public abstract Builder detailedReason(String str);

            @NonNull
            public abstract Builder hidden(boolean z11);

            @NonNull
            public abstract Builder purpose(@NonNull FriendlyObstructionPurpose friendlyObstructionPurpose);

            @NonNull
            public abstract Builder type(@NonNull String str);

            Builder view(View view) {
                return attached(view.isAttachedToWindow()).bounds(BoundingRectData.builder().locationOnScreenOfView(view).build()).hidden(!view.isShown()).type(view.getClass().getCanonicalName());
            }
        }

        @NonNull
        public static Builder builder() {
            return new AutoValue_ObstructionListData_ObstructionData.Builder();
        }

        abstract boolean attached();

        abstract BoundingRectData bounds();

        abstract String detailedReason();

        abstract boolean hidden();

        abstract FriendlyObstructionPurpose purpose();

        abstract String type();
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_ObstructionListData.Builder();
    }

    abstract zzqu<ObstructionData> obstructions();
}
