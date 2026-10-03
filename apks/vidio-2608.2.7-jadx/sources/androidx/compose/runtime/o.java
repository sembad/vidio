package androidx.compose.runtime;

import com.facebook.appevents.AppEventsManager$start$1;
import com.facebook.internal.FeatureManager;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements FeatureManager.Callback {
    public static String a(Object obj, String str) {
        return str + obj;
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z11) {
        AppEventsManager$start$1.onSuccess$lambda$15(z11);
    }
}
