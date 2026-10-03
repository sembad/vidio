package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class A extends y {
    /* JADX INFO: Access modifiers changed from: package-private */
    public A(int i5, int i6, Bundle bundle) {
        super(i5, 1, bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.cloudmessaging.y
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.cloudmessaging.y
    public final boolean b() {
        return false;
    }
}
