package com.cisco.veop.client.newSeriesPage.utils;

import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f30735a = new f();

    private f() {
    }

    @t4.e
    public final DmImage a(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        return com.cisco.veop.client.g.W(dmEvent, f.t.RESOLUTION_16_9);
    }

    @t4.e
    public final DmImage b(@t4.d ArrayList<DmImage> dmImages) {
        L.p(dmImages, "dmImages");
        return com.cisco.veop.client.g.n(dmImages, f.t.RESOLUTION_16_9);
    }

    @t4.e
    public final DmImage c(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        return com.cisco.veop.client.g.W(dmEvent, f.t.RESOLUTION_2_3);
    }
}
