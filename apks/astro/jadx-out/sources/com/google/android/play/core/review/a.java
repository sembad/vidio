package com.google.android.play.core.review;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes3.dex */
public class a extends C2055b {
    public a(int i5) {
        super(new Status(i5, String.format(Locale.getDefault(), "Review Error(%d): %s", Integer.valueOf(i5), n2.b.a(i5))));
    }

    public int d() {
        return super.b();
    }
}
