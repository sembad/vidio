package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class o extends p {
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
