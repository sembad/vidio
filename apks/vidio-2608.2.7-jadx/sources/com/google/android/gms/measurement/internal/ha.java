package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class ha implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22127c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22128d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22129e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzp f22130i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f22131v;

    ha(m9 m9Var, AtomicReference atomicReference, String str, String str2, zzp zzpVar) {
        this.f22127c = atomicReference;
        this.f22128d = str;
        this.f22129e = str2;
        this.f22130i = zzpVar;
        this.f22131v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        synchronized (this.f22127c) {
            try {
                hVar = this.f22131v.f22354d;
            } catch (RemoteException e11) {
                this.f22131v.f22068a.zzj().u().d("(legacy) Failed to get conditional properties; remote exception", null, this.f22128d, e11);
                this.f22127c.set(Collections.EMPTY_LIST);
            } finally {
                this.f22127c.notify();
            }
            if (hVar == null) {
                this.f22131v.f22068a.zzj().u().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f22128d, this.f22129e);
                this.f22127c.set(Collections.EMPTY_LIST);
                return;
            }
            if (TextUtils.isEmpty(null)) {
                this.f22127c.set(hVar.r(this.f22128d, this.f22129e, this.f22130i));
            } else {
                this.f22127c.set(hVar.S(null, this.f22128d, this.f22129e));
            }
            this.f22131v.X();
        }
    }
}
