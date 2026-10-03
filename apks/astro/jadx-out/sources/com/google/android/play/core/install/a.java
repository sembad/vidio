package com.google.android.play.core.install;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import l2.InterfaceC3924c;
import l2.g;

/* loaded from: classes3.dex */
public class a extends C2055b {
    public a(@InterfaceC3924c int i5) {
        super(new Status(i5, String.format(Locale.getDefault(), "Install Error(%d): %s", Integer.valueOf(i5), g.a(i5))));
        if (i5 != 0) {
        } else {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    @InterfaceC3924c
    public int d() {
        return super.b();
    }
}
