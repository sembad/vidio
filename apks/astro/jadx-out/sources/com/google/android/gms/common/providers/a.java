package com.google.android.gms.common.providers;

import androidx.annotation.O;
import java.util.concurrent.ScheduledExecutorService;

@N1.a
@Deprecated
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static InterfaceC0562a f59552a;

    /* renamed from: com.google.android.gms.common.providers.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0562a {
        @N1.a
        @O
        @Deprecated
        ScheduledExecutorService a();
    }

    private a() {
    }

    @N1.a
    @O
    @Deprecated
    public static synchronized InterfaceC0562a a() {
        InterfaceC0562a interfaceC0562a;
        synchronized (a.class) {
            try {
                if (f59552a == null) {
                    f59552a = new b();
                }
                interfaceC0562a = f59552a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC0562a;
    }
}
