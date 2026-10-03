package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class ja implements Runnable {
    private final /* synthetic */ m9 F;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20491d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20492e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20493i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ zzp f20494v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ boolean f20495w;

    ja(m9 m9Var, AtomicReference atomicReference, String str, String str2, zzp zzpVar, boolean z11) {
        this.f20491d = atomicReference;
        this.f20492e = str;
        this.f20493i = str2;
        this.f20494v = zzpVar;
        this.f20495w = z11;
        this.F = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        synchronized (this.f20491d) {
            try {
                gVar = this.F.f20635d;
            } catch (RemoteException e11) {
                this.F.f20354a.zzj().u().d("(legacy) Failed to get user properties; remote exception", null, this.f20492e, e11);
                this.f20491d.set(Collections.EMPTY_LIST);
            } finally {
                this.f20491d.notify();
            }
            if (gVar == null) {
                this.F.f20354a.zzj().u().d("(legacy) Failed to get user properties; not connected to service", null, this.f20492e, this.f20493i);
                this.f20491d.set(Collections.EMPTY_LIST);
                return;
            }
            if (TextUtils.isEmpty(null)) {
                this.f20491d.set(gVar.C2(this.f20492e, this.f20493i, this.f20495w, this.f20494v));
            } else {
                this.f20491d.set(gVar.y(null, this.f20492e, this.f20493i, this.f20495w));
            }
            this.F.X();
        }
    }
}
