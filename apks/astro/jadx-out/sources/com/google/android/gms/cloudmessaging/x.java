package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class x extends y {
    /* JADX INFO: Access modifiers changed from: package-private */
    public x(int i5, int i6, Bundle bundle) {
        super(i5, i6, bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.cloudmessaging.y
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new z(4, "Invalid response to one way request", null));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.cloudmessaging.y
    public final boolean b() {
        return true;
    }
}
