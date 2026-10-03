package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G1 implements F0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ E f58777a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ G1(E e5, F1 f12) {
        this.f58777a = e5;
    }

    @Override // com.google.android.gms.common.api.internal.F0
    public final void a(@androidx.annotation.Q Bundle bundle) {
        Lock lock;
        Lock lock2;
        lock = this.f58777a.f58770s;
        lock.lock();
        try {
            this.f58777a.f58768q = ConnectionResult.f58607m0;
            E.C(this.f58777a);
        } finally {
            lock2 = this.f58777a.f58770s;
            lock2.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.F0
    public final void b(int i5, boolean z5) {
        Lock lock;
        Lock lock2;
        boolean z6;
        C2103o0 c2103o0;
        Lock lock3;
        lock = this.f58777a.f58770s;
        lock.lock();
        try {
            E e5 = this.f58777a;
            z6 = e5.f58769r;
            if (z6) {
                e5.f58769r = false;
                E.A(this.f58777a, i5, z5);
                lock3 = this.f58777a.f58770s;
            } else {
                e5.f58769r = true;
                c2103o0 = this.f58777a.f58761j;
                c2103o0.I(i5);
                lock3 = this.f58777a.f58770s;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = this.f58777a.f58770s;
            lock2.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.F0
    public final void c(@androidx.annotation.O ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        lock = this.f58777a.f58770s;
        lock.lock();
        try {
            this.f58777a.f58768q = connectionResult;
            E.C(this.f58777a);
        } finally {
            lock2 = this.f58777a.f58770s;
            lock2.unlock();
        }
    }
}
