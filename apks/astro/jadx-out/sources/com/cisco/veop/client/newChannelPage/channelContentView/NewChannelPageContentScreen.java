package com.cisco.veop.client.newChannelPage.channelContentView;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.List;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class NewChannelPageContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private DmChannel dmChannel;
    private DmEvent dmEvent;

    public NewChannelPageContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @d
    protected View createContentView(@e Context context) {
        DmEvent dmEvent = this.dmEvent;
        DmChannel dmChannel = null;
        if (dmEvent == null) {
            L.S("dmEvent");
            dmEvent = null;
        }
        DmChannel dmChannel2 = this.dmChannel;
        if (dmChannel2 == null) {
            L.S("dmChannel");
        } else {
            dmChannel = dmChannel2;
        }
        return new b(context, this, dmEvent, dmChannel);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewChannelPageContentScreen(@d List<? extends Object> params) {
        this();
        DmEvent dmEvent;
        DmChannel dmChannel;
        L.p(params, "params");
        if (!params.isEmpty() && params.get(0) != null) {
            dmEvent = (DmEvent) params.get(0);
        } else {
            dmEvent = new DmEvent();
        }
        this.dmEvent = dmEvent;
        if (params.size() > 1 && params.get(1) != null) {
            dmChannel = (DmChannel) params.get(1);
        } else {
            dmChannel = new DmChannel();
        }
        this.dmChannel = dmChannel;
    }
}
