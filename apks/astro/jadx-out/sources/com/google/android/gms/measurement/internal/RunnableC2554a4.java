package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.a4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2554a4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61367A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61368H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ zzq f61369L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ boolean f61370M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61371P;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61372c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2554a4(C2596h4 c2596h4, AtomicReference atomicReference, String str, String str2, String str3, zzq zzqVar, boolean z5) {
        this.f61371P = c2596h4;
        this.f61372c = atomicReference;
        this.f61367A = str2;
        this.f61368H = str3;
        this.f61369L = zzqVar;
        this.f61370M = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C2596h4 c2596h4;
        InterfaceC2629n1 interfaceC2629n1;
        synchronized (this.f61372c) {
            try {
                try {
                    c2596h4 = this.f61371P;
                    interfaceC2629n1 = c2596h4.f61459d;
                } catch (RemoteException e5) {
                    this.f61371P.f60996a.d().r().d("(legacy) Failed to get user properties; remote exception", null, this.f61367A, e5);
                    this.f61372c.set(Collections.emptyList());
                    atomicReference = this.f61372c;
                }
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().d("(legacy) Failed to get user properties; not connected to service", null, this.f61367A, this.f61368H);
                    this.f61372c.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    C2172v.r(this.f61369L);
                    this.f61372c.set(interfaceC2629n1.a1(this.f61367A, this.f61368H, this.f61370M, this.f61369L));
                } else {
                    this.f61372c.set(interfaceC2629n1.H1(null, this.f61367A, this.f61368H, this.f61370M));
                }
                this.f61371P.E();
                atomicReference = this.f61372c;
                atomicReference.notify();
            } finally {
                this.f61372c.notify();
            }
        }
    }
}
