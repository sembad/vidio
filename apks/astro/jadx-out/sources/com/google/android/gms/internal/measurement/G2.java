package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G2 extends ContentObserver {
    /* JADX INFO: Access modifiers changed from: package-private */
    public G2(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = I2.f60409e;
        atomicBoolean.set(true);
    }
}
