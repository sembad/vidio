package jf;

import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentManager;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements FeatureManager.Callback {
    @Override // com.facebook.internal.FeatureManager.Callback
    public final void onCompleted(boolean z11) {
        InstrumentManager.start$lambda$1(z11);
    }
}
