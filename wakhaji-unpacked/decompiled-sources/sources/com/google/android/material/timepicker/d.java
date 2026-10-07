package com.google.android.material.timepicker;

import android.os.HandlerThread;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import x2.a0;
import x2.a1;
import x2.n;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4626d;

    public /* synthetic */ d(int i10, Object obj) {
        this.f4625c = i10;
        this.f4626d = obj;
    }

    public /* synthetic */ d(a0 a0Var, t0 t0Var) {
        this.f4625c = 3;
        this.f4626d = t0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4625c) {
            case 0:
                ((e) this.f4626d).k();
                return;
            case 1:
                ((HandlerThread) this.f4626d).quit();
                return;
            case 2:
                ((SsMediaSource) this.f4626d).w();
                return;
            case 3:
                t0 t0Var = (t0) this.f4626d;
                try {
                    synchronized (t0Var) {
                    }
                    try {
                        t0Var.f12555a.j(t0Var.f12558d, t0Var.f12559e);
                        return;
                    } finally {
                        t0Var.b(true);
                    }
                } catch (n e10) {
                    throw new RuntimeException(e10);
                }
            default:
                ((a1) this.f4626d).c();
                return;
        }
    }
}
