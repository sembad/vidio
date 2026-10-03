package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class ha implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20412d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20413e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20414i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ zzp f20415v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ m9 f20416w;

    ha(m9 m9Var, AtomicReference atomicReference, String str, String str2, zzp zzpVar) {
        this.f20412d = atomicReference;
        this.f20413e = str;
        this.f20414i = str2;
        this.f20415v = zzpVar;
        this.f20416w = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        synchronized (this.f20412d) {
            try {
                gVar = this.f20416w.f20635d;
            } catch (RemoteException e11) {
                this.f20416w.f20354a.zzj().u().d("(legacy) Failed to get conditional properties; remote exception", null, this.f20413e, e11);
                this.f20412d.set(Collections.EMPTY_LIST);
            } finally {
                this.f20412d.notify();
            }
            if (gVar == null) {
                this.f20416w.f20354a.zzj().u().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f20413e, this.f20414i);
                this.f20412d.set(Collections.EMPTY_LIST);
                return;
            }
            if (TextUtils.isEmpty(null)) {
                this.f20412d.set(gVar.t(this.f20413e, this.f20414i, this.f20415v));
            } else {
                this.f20412d.set(gVar.P(null, this.f20413e, this.f20414i));
            }
            this.f20416w.X();
        }
    }
}
