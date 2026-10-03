package com.cisco.veop.client.widgets.guide.composites.common;

import android.view.View;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;

/* loaded from: classes2.dex */
public interface f {

    /* loaded from: classes2.dex */
    public enum a {
        DETAILS,
        BLOCK,
        FAVOURITE
    }

    void a(View v5, AuroraChannelModel item, a action);
}
