package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_FriendlyObstructionImpl;

/* loaded from: classes3.dex */
public abstract class FriendlyObstructionImpl implements FriendlyObstruction {

    public interface Builder {
        @NonNull
        FriendlyObstructionImpl build();

        @NonNull
        Builder detailedReason(String str);

        @NonNull
        Builder purpose(@NonNull FriendlyObstructionPurpose friendlyObstructionPurpose);

        @NonNull
        Builder view(@NonNull View view);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_FriendlyObstructionImpl.Builder();
    }

    public abstract String detailedReason();

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    public String getDetailedReason() {
        return detailedReason();
    }

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    @NonNull
    public FriendlyObstructionPurpose getPurpose() {
        return purpose();
    }

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    @NonNull
    public View getView() {
        return view();
    }

    @NonNull
    public abstract FriendlyObstructionPurpose purpose();

    @NonNull
    public abstract View view();
}
