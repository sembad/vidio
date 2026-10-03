package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class CircularProgressIndicator extends a<CircularProgressIndicatorSpec> {
    public static final /* synthetic */ int N = 0;

    public CircularProgressIndicator(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_CircularProgressIndicator);
        Context context2 = getContext();
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.f23807c;
        setIndeterminateDrawable(new m(context2, circularProgressIndicatorSpec, new c(circularProgressIndicatorSpec), new f(circularProgressIndicatorSpec)));
        setProgressDrawable(new g(getContext(), circularProgressIndicatorSpec, new c(circularProgressIndicatorSpec)));
    }

    @Override // com.google.android.material.progressindicator.a
    final CircularProgressIndicatorSpec g(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public CircularProgressIndicator(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.circularProgressIndicatorStyle);
    }
}
