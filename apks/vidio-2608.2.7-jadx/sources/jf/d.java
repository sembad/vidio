package jf;

import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentManager;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements FeatureManager.Callback {
    @Override // com.facebook.internal.FeatureManager.Callback
    public final void onCompleted(boolean z11) {
        InstrumentManager.start$lambda$2(z11);
    }
}
