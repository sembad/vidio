package com.cisco.veop.sf_sdk.dm;

import t4.d;

/* loaded from: classes2.dex */
public enum TypeOfDmImage {
    REGULAR("regular"),
    LOGO_TOP("logo_top"),
    BACKGROUND("background");


    @d
    private final String imageType;

    TypeOfDmImage(String str) {
        this.imageType = str;
    }

    @d
    public final String getImageType() {
        return this.imageType;
    }
}
