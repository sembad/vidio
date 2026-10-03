package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class ja implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22209c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22210d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22211e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzp f22212i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ boolean f22213v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ m9 f22214w;

    ja(m9 m9Var, AtomicReference atomicReference, String str, String str2, zzp zzpVar, boolean z11) {
        this.f22209c = atomicReference;
        this.f22210d = str;
        this.f22211e = str2;
        this.f22212i = zzpVar;
        this.f22213v = z11;
        this.f22214w = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        synchronized (this.f22209c) {
            try {
                hVar = this.f22214w.f22354d;
            } catch (RemoteException e11) {
                this.f22214w.f22068a.zzj().u().d("(legacy) Failed to get user properties; remote exception", null, this.f22210d, e11);
                this.f22209c.set(Collections.EMPTY_LIST);
            } finally {
                this.f22209c.notify();
            }
            if (hVar == null) {
                this.f22214w.f22068a.zzj().u().d("(legacy) Failed to get user properties; not connected to service", null, this.f22210d, this.f22211e);
                this.f22209c.set(Collections.EMPTY_LIST);
                return;
            }
            if (TextUtils.isEmpty(null)) {
                this.f22209c.set(hVar.C2(this.f22210d, this.f22211e, this.f22213v, this.f22212i));
            } else {
                this.f22209c.set(hVar.w(null, this.f22210d, this.f22211e, this.f22213v));
            }
            this.f22214w.X();
        }
    }
}
