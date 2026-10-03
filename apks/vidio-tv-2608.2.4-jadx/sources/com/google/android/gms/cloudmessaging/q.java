package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class q extends p {
    @Override // com.google.android.gms.cloudmessaging.p
    final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
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
