package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* renamed from: com.google.android.gms.internal.measurement.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class BinderC2335c0 extends AbstractBinderC2389i0 {

    /* renamed from: g, reason: collision with root package name */
    private final AtomicReference f60654g = new AtomicReference();

    /* renamed from: h, reason: collision with root package name */
    private boolean f60655h;

    public static final Object X2(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get(StreamManagement.AckRequest.ELEMENT)) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e5) {
            String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName());
            throw e5;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2398j0
    public final void C(Bundle bundle) {
        synchronized (this.f60654g) {
            try {
                try {
                    this.f60654g.set(bundle);
                    this.f60655h = true;
                } finally {
                    this.f60654g.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bundle I(long j5) {
        Bundle bundle;
        synchronized (this.f60654g) {
            if (!this.f60655h) {
                try {
                    this.f60654g.wait(j5);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f60654g.get();
        }
        return bundle;
    }

    public final Long M(long j5) {
        return (Long) X2(I(j5), Long.class);
    }

    public final String n2(long j5) {
        return (String) X2(I(j5), String.class);
    }
}
