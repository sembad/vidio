package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class o extends p {
    o(int i11, int i12, Bundle bundle) {
        super(i11, i12, bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.p
    final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new zzt("Invalid response to one way request", null));
        }
    }

    @Override // com.google.android.gms.cloudmessaging.p
    final boolean b() {
        return true;
    }
}
