package com.google.android.gms.internal.clearcut;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
final class zzz extends ContentObserver {
    zzz(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = zzy.zzct;
        atomicBoolean.set(true);
    }
}
