package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class LinearProgressIndicator extends a<LinearProgressIndicatorSpec> {
    public static final /* synthetic */ int N = 0;

    public LinearProgressIndicator(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_LinearProgressIndicator);
        Context context2 = getContext();
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.f23807c;
        setIndeterminateDrawable(new m(context2, linearProgressIndicatorSpec, new n(linearProgressIndicatorSpec), linearProgressIndicatorSpec.f23804g == 0 ? new p(linearProgressIndicatorSpec) : new s(context2, linearProgressIndicatorSpec)));
        setProgressDrawable(new g(getContext(), linearProgressIndicatorSpec, new n(linearProgressIndicatorSpec)));
    }

    @Override // com.google.android.material.progressindicator.a
    final LinearProgressIndicatorSpec g(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    @Override // com.google.android.material.progressindicator.a
    public final void j(int i11, boolean z11) {
        S s11 = this.f23807c;
        if (s11 != 0 && ((LinearProgressIndicatorSpec) s11).f23804g == 0 && isIndeterminate()) {
            return;
        }
        super.j(i11, z11);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        S s11 = this.f23807c;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) s11;
        boolean z12 = true;
        if (((LinearProgressIndicatorSpec) s11).f23805h != 1) {
            int i15 = p0.f4613g;
            if ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) s11).f23805h != 2) && (getLayoutDirection() != 0 || ((LinearProgressIndicatorSpec) s11).f23805h != 3)) {
                z12 = false;
            }
        }
        linearProgressIndicatorSpec.f23806i = z12;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        int paddingRight = i11 - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i12 - (getPaddingBottom() + getPaddingTop());
        m<LinearProgressIndicatorSpec> h11 = h();
        if (h11 != null) {
            h11.setBounds(0, 0, paddingRight, paddingBottom);
        }
        g<LinearProgressIndicatorSpec> i15 = i();
        if (i15 != null) {
            i15.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public LinearProgressIndicator(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.linearProgressIndicatorStyle);
    }
}
