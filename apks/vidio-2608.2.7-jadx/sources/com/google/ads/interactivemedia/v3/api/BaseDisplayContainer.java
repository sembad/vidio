package com.google.ads.interactivemedia.v3.api;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.Collection;

/* loaded from: classes4.dex */
public interface BaseDisplayContainer {
    void claim();

    @Deprecated
    void destroy();

    @NonNull
    ViewGroup getAdContainer();

    @NonNull
    Collection<CompanionAdSlot> getCompanionSlots();

    @NonNull
    AdSlot getPauseAdSlot();

    void registerFriendlyObstruction(@NonNull FriendlyObstruction friendlyObstruction);

    @Deprecated
    void registerVideoControlsOverlay(@NonNull View view);

    @Deprecated
    void setAdContainer(@NonNull ViewGroup viewGroup);

    void setCompanionSlots(Collection<CompanionAdSlot> collection);

    void setPauseAdSlot(AdSlot adSlot);

    void unregisterAllFriendlyObstructions();

    @Deprecated
    void unregisterAllVideoControlsOverlays();
}
