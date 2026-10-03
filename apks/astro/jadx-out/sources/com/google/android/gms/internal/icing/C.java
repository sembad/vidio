package com.google.android.gms.internal.icing;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class C extends ContentObserver {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = C2308y.f60210e;
        atomicBoolean.set(true);
    }
}
