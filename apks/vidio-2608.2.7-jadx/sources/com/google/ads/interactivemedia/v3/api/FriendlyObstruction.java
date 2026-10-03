package com.google.ads.interactivemedia.v3.api;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface FriendlyObstruction {
    String getDetailedReason();

    @NonNull
    FriendlyObstructionPurpose getPurpose();

    @NonNull
    View getView();
}
