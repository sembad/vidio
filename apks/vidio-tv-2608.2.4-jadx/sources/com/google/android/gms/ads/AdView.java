package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import mf.j;
import mf.v;

/* loaded from: classes3.dex */
public final class AdView extends j {
    public AdView(@NonNull Context context) {
        super(context);
        o.i(context, "Context cannot be null");
    }

    @NonNull
    public final v i() {
        return this.f47632d.e();
    }

    public AdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
    }
}
