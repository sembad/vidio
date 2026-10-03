package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Y3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61322A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61323H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ zzq f61324L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61325M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61326c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y3(C2596h4 c2596h4, AtomicReference atomicReference, String str, String str2, String str3, zzq zzqVar) {
        this.f61325M = c2596h4;
        this.f61326c = atomicReference;
        this.f61322A = str2;
        this.f61323H = str3;
        this.f61324L = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C2596h4 c2596h4;
        InterfaceC2629n1 interfaceC2629n1;
        synchronized (this.f61326c) {
            try {
                try {
                    c2596h4 = this.f61325M;
                    interfaceC2629n1 = c2596h4.f61459d;
                } catch (RemoteException e5) {
                    this.f61325M.f60996a.d().r().d("(legacy) Failed to get conditional properties; remote exception", null, this.f61322A, e5);
                    this.f61326c.set(Collections.emptyList());
                    atomicReference = this.f61326c;
                }
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f61322A, this.f61323H);
                    this.f61326c.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    C2172v.r(this.f61324L);
                    this.f61326c.set(interfaceC2629n1.o2(this.f61322A, this.f61323H, this.f61324L));
                } else {
                    this.f61326c.set(interfaceC2629n1.X1(null, this.f61322A, this.f61323H));
                }
                this.f61325M.E();
                atomicReference = this.f61326c;
                atomicReference.notify();
            } finally {
                this.f61326c.notify();
            }
        }
    }
}
