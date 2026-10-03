package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.splitinstall.internal.w0;
import com.google.android.play.core.splitinstall.internal.y0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class n0 extends w0 {

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    private static n0 f65322j;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f65323g;

    /* renamed from: h, reason: collision with root package name */
    private final W f65324h;

    /* renamed from: i, reason: collision with root package name */
    private final Set f65325i;

    @androidx.annotation.l0
    public n0(Context context, W w5) {
        super(new y0("SplitInstallListenerRegistry"), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        this.f65323g = new Handler(Looper.getMainLooper());
        this.f65325i = new LinkedHashSet();
        this.f65324h = w5;
    }

    public static synchronized n0 h(Context context) {
        n0 n0Var;
        synchronized (n0.class) {
            try {
                if (f65322j == null) {
                    f65322j = new n0(context, e0.INSTANCE);
                }
                n0Var = f65322j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return n0Var;
    }

    @Override // com.google.android.play.core.splitinstall.internal.w0
    protected final void a(Context context, Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra == null) {
            return;
        }
        AbstractC2842g n5 = AbstractC2842g.n(bundleExtra);
        this.f65291a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", n5);
        X zza = this.f65324h.zza();
        if (n5.i() == 3 && zza != null) {
            zza.a(n5.m(), new l0(this, n5, intent, context));
        } else {
            l(n5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void j(InterfaceC2843h interfaceC2843h) {
        this.f65325i.add(interfaceC2843h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void k(InterfaceC2843h interfaceC2843h) {
        this.f65325i.remove(interfaceC2843h);
    }

    public final synchronized void l(AbstractC2842g abstractC2842g) {
        try {
            Iterator it = new LinkedHashSet(this.f65325i).iterator();
            while (it.hasNext()) {
                ((InterfaceC2843h) it.next()).a(abstractC2842g);
            }
            super.e(abstractC2842g);
        } catch (Throwable th) {
            throw th;
        }
    }
}
