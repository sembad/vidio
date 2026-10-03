package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class E1 implements F0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ E f58772a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ E1(E e5, D1 d12) {
        this.f58772a = e5;
    }

    @Override // com.google.android.gms.common.api.internal.F0
    public final void a(@androidx.annotation.Q Bundle bundle) {
        Lock lock;
        Lock lock2;
        lock = this.f58772a.f58770s;
        lock.lock();
        try {
            E.B(this.f58772a, bundle);
            this.f58772a.f58767p = ConnectionResult.f58607m0;
            E.C(this.f58772a);
        } finally {
            lock2 = this.f58772a.f58770s;
            lock2.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.F0
    public final void b(int i5, boolean z5) {
        Lock lock;
        Lock lock2;
        boolean z6;
        Lock lock3;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        C2103o0 c2103o0;
        lock = this.f58772a.f58770s;
        lock.lock();
        try {
            E e5 = this.f58772a;
            z6 = e5.f58769r;
            if (!z6) {
                connectionResult = e5.f58768q;
                if (connectionResult != null) {
                    connectionResult2 = e5.f58768q;
                    if (connectionResult2.e0()) {
                        this.f58772a.f58769r = true;
                        c2103o0 = this.f58772a.f58762k;
                        c2103o0.I(i5);
                        lock3 = this.f58772a.f58770s;
                        lock3.unlock();
                    }
                }
            }
            this.f58772a.f58769r = false;
            E.A(this.f58772a, i5, z5);
            lock3 = this.f58772a.f58770s;
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = this.f58772a.f58770s;
            lock2.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.F0
    public final void c(@androidx.annotation.O ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        lock = this.f58772a.f58770s;
        lock.lock();
        try {
            this.f58772a.f58767p = connectionResult;
            E.C(this.f58772a);
        } finally {
            lock2 = this.f58772a.f58770s;
            lock2.unlock();
        }
    }
}
