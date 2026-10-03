package com.google.firebase.appindexing.internal;

import android.os.Handler;
import androidx.annotation.O;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import k3.InterfaceC3624a;

/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* loaded from: classes.dex */
public final class q implements InterfaceC2709f<Void>, Executor {

    /* renamed from: A, reason: collision with root package name */
    @O
    private final Handler f70033A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3624a("pendingCalls")
    private final Queue<p> f70034H = new ArrayDeque();

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3624a("pendingCalls")
    private int f70035L = 0;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final AbstractC2125j<?> f70036c;

    public q(@O AbstractC2125j<?> abstractC2125j) {
        this.f70036c = abstractC2125j;
        this.f70033A = new com.google.android.gms.libs.punchclock.threads.a(abstractC2125j.z());
    }

    @Override // com.google.android.gms.tasks.InterfaceC2709f
    public final void a(@O AbstractC2716m<Void> abstractC2716m) {
        p pVar;
        boolean z5;
        synchronized (this.f70034H) {
            try {
                if (this.f70035L == 2) {
                    pVar = this.f70034H.peek();
                    if (pVar != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    C2172v.x(z5);
                } else {
                    pVar = null;
                }
                this.f70035L = 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pVar != null) {
            pVar.a();
        }
    }

    public final AbstractC2716m<Void> e(zzy zzyVar) {
        boolean isEmpty;
        p pVar = new p(this, zzyVar);
        AbstractC2716m<Void> b5 = pVar.b();
        b5.f(this, this);
        synchronized (this.f70034H) {
            isEmpty = this.f70034H.isEmpty();
            this.f70034H.add(pVar);
        }
        if (isEmpty) {
            pVar.a();
        }
        return b5;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f70033A.post(runnable);
    }
}
