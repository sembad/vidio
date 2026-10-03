package com.cisco.veop.client.newDesignPoc;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.List;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class DemoContentScreen extends com.cisco.veop.sf_ui.simple.a {
    public DmEvent dmEvent;

    public DemoContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @d
    protected View createContentView(@e Context context) {
        return new a(context, this, getDmEvent());
    }

    @d
    public final DmEvent getDmEvent() {
        DmEvent dmEvent = this.dmEvent;
        if (dmEvent != null) {
            return dmEvent;
        }
        L.S("dmEvent");
        return null;
    }

    public final void setDmEvent(@d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.dmEvent = dmEvent;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DemoContentScreen(@d List<? extends Object> params) {
        this();
        L.p(params, "params");
        setDmEvent(!params.isEmpty() ? (DmEvent) params.get(0) : new DmEvent());
    }
}
