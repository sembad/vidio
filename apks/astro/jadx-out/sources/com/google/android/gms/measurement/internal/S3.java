package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class S3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61254A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61255H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61256L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzaw f61257c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public S3(C2596h4 c2596h4, zzaw zzawVar, String str, InterfaceC2398j0 interfaceC2398j0) {
        this.f61256L = c2596h4;
        this.f61257c = zzawVar;
        this.f61254A = str;
        this.f61255H = interfaceC2398j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2612k2 c2612k2;
        InterfaceC2629n1 interfaceC2629n1;
        byte[] bArr = null;
        try {
            try {
                C2596h4 c2596h4 = this.f61256L;
                interfaceC2629n1 = c2596h4.f61459d;
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().a("Discarding data. Failed to send event to service to bundle");
                    c2612k2 = this.f61256L.f60996a;
                } else {
                    bArr = interfaceC2629n1.O1(this.f61257c, this.f61254A);
                    this.f61256L.E();
                    c2612k2 = this.f61256L.f60996a;
                }
            } catch (RemoteException e5) {
                this.f61256L.f60996a.d().r().b("Failed to send event to the service to bundle", e5);
                c2612k2 = this.f61256L.f60996a;
            }
            c2612k2.N().H(this.f61255H, bArr);
        } catch (Throwable th) {
            this.f61256L.f60996a.N().H(this.f61255H, bArr);
            throw th;
        }
    }
}
