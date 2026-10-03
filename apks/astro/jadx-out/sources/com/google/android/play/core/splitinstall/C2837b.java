package com.google.android.play.core.splitinstall;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import p2.InterfaceC3995a;

/* renamed from: com.google.android.play.core.splitinstall.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2837b extends C2055b {
    public C2837b(@InterfaceC3995a int i5) {
        super(new Status(i5, String.format("Split Install Error(%d): %s", Integer.valueOf(i5), p2.c.b(i5))));
        if (i5 != 0) {
        } else {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    @InterfaceC3995a
    public int d() {
        return super.b();
    }
}
