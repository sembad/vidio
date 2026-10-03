package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class U2 extends ContentObserver {
    /* JADX INFO: Access modifiers changed from: package-private */
    public U2(V2 v22, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        AbstractC2410k3.c();
    }
}
