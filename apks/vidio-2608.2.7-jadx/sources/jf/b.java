package jf;

import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentManager;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements FeatureManager.Callback {
    public static String a(String str, String str2) {
        return str + str2;
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z11) {
        InstrumentManager.start$lambda$0(z11);
    }
}
