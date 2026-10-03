package com.cisco.veop.sf_ui.ui_configuration;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private boolean[] f41165a = {false, false, false, false, false};

    /* loaded from: classes2.dex */
    public enum a {
        VOD,
        LTV,
        CDVR,
        TSTV,
        DNLD
    }

    public boolean a(a type) {
        return this.f41165a[type.ordinal()];
    }

    public void b(a type, boolean enabled) {
        this.f41165a[type.ordinal()] = enabled;
    }

    public void c(boolean enabled) {
        int i5 = 0;
        while (true) {
            boolean[] zArr = this.f41165a;
            if (i5 < zArr.length) {
                zArr[i5] = enabled;
                i5++;
            } else {
                return;
            }
        }
    }

    public String toString() {
        return "ThumbnailConfiguration{playbackTypes=" + Arrays.toString(this.f41165a) + E.f40008b;
    }
}
