package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import com.facebook.share.internal.ShareConstants;

/* loaded from: classes.dex */
final class q extends p {
    @Override // com.google.android.gms.cloudmessaging.p
    final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // com.google.android.gms.cloudmessaging.p
    final boolean b() {
        return false;
    }
}
