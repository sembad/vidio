package com.google.android.gms.common.providers;

import com.google.android.gms.common.providers.a;
import com.google.android.gms.internal.common.s;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
final class b implements a.InterfaceC0562a {
    @Override // com.google.android.gms.common.providers.a.InterfaceC0562a
    public final ScheduledExecutorService a() {
        s.a();
        return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
    }
}
