package com.facebook.ads.redexgen.X;

import android.os.Build;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.2M, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C2M extends E9 {
    public C2M(C2202Xc c2202Xc) {
        super(c2202Xc);
        setCarouselLayoutManager(c2202Xc);
    }

    @Nullable
    public C2050Rc getFullscreenCarouselRecyclerViewAdapter() {
        if (getAdapter() instanceof C2050Rc) {
            return (C2050Rc) getAdapter();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.E9
    public C2230Ye getLayoutManager() {
        return (C2230Ye) super.getLayoutManager();
    }

    public AbstractC14964e getOnScrollListener() {
        return new TG(this);
    }

    private void setCarouselLayoutManager(C2202Xc c2202Xc) {
        C2230Ye c2230Ye = new C2230Ye(c2202Xc, 0, false);
        if (Build.VERSION.SDK_INT >= 24) {
            c2230Ye.A1V(true);
        }
        super.setLayoutManager(c2230Ye);
    }

    @Override // com.facebook.ads.redexgen.X.E9
    public void setLayoutManager(C4Z c4z) {
    }
}
