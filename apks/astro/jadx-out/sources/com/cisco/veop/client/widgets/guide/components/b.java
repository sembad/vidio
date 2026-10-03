package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.widgets.guide.composites.common.d;
import com.cisco.veop.client.widgets.guide.composites.common.g;
import java.util.Date;

/* loaded from: classes2.dex */
public class b extends ComponentGuideCell {

    /* renamed from: k0, reason: collision with root package name */
    private final int f36030k0;

    /* renamed from: l0, reason: collision with root package name */
    private final AuroraChannelModel f36031l0;

    public b(Context context, Date startTime, Date endTime, AuroraChannelModel channel, d configuration, g clipClickHandler, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
        super(context, startTime, endTime, configuration, clipClickHandler, progressBarUpdater, true);
        this.f36030k0 = configuration.q();
        this.f36031l0 = channel;
    }

    @Override // com.cisco.veop.client.widgets.guide.components.ComponentGuideCell
    public void L(AuroraChannelModel channel, Date startTime, Date endTime) {
        double d5;
        long time = endTime.getTime() - startTime.getTime();
        if (time > 0) {
            d5 = time / 60000;
        } else {
            d5 = 0.0d;
        }
        setWidth((int) (this.f36030k0 * d5));
        this.f35992c = startTime.getTime();
        this.f35978A = endTime.getTime();
    }
}
