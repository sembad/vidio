package com.cisco.veop.client.sportsBrandedPage.helper;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public enum h {
    REGULAR_SWIMLANE(null, 1, null),
    NOT_REGULAR_SWIMLANE_ITS_JUST_AN_EMPTY_PLACEHOLDER(null, 1, null),
    NOT_REGULAR_SWIMLANE_ITS_JUST_BRAND_LOGO_OR_BRAND_TEXT(null, 1, null);


    @t4.e
    private i swimLaneModel;

    h(i iVar) {
        this.swimLaneModel = iVar;
    }

    @t4.e
    public final i getSwimLaneModel() {
        return this.swimLaneModel;
    }

    @t4.d
    public final h setSwimLaneModel(@t4.e i iVar) {
        this.swimLaneModel = iVar;
        return this;
    }

    /* synthetic */ h(i iVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : iVar);
    }
}
