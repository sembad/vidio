package com.google.android.exoplayer2.ui;

import android.view.ViewGroup;
import androidx.annotation.Q;
import com.google.common.collect.AbstractC2985g1;
import java.util.List;

/* loaded from: classes3.dex */
public interface AdViewProvider {
    default List<AdOverlayInfo> getAdOverlayInfos() {
        return AbstractC2985g1.G();
    }

    @Q
    ViewGroup getAdViewGroup();
}
