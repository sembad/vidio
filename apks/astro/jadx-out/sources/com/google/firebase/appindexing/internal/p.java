package com.google.firebase.appindexing.internal;

import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2710g;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final zzy f70030a;

    /* renamed from: b, reason: collision with root package name */
    private final C2717n<Void> f70031b = new C2717n<>();

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f70032c;

    public p(q qVar, zzy zzyVar) {
        this.f70032c = qVar;
        this.f70030a = zzyVar;
    }

    public final void a() {
        Queue queue;
        int i5;
        boolean z5;
        AbstractC2125j abstractC2125j;
        queue = this.f70032c.f70034H;
        synchronized (queue) {
            i5 = this.f70032c.f70035L;
            if (i5 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.x(z5);
            this.f70032c.f70035L = 1;
        }
        abstractC2125j = this.f70032c.f70036c;
        abstractC2125j.u(new r(this)).i(this.f70032c, new InterfaceC2710g(this) { // from class: com.google.firebase.appindexing.internal.s

            /* renamed from: a, reason: collision with root package name */
            private final p f70038a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.f70038a = this;
            }

            @Override // com.google.android.gms.tasks.InterfaceC2710g
            public final void b(Exception exc) {
                this.f70038a.d(exc);
            }
        });
    }

    public final AbstractC2716m<Void> b() {
        return this.f70031b.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void d(Exception exc) {
        Queue queue;
        Queue queue2;
        p pVar;
        Queue queue3;
        Queue queue4;
        queue = this.f70032c.f70034H;
        synchronized (queue) {
            try {
                queue2 = this.f70032c.f70034H;
                if (queue2.peek() == this) {
                    queue3 = this.f70032c.f70034H;
                    queue3.remove();
                    this.f70032c.f70035L = 0;
                    queue4 = this.f70032c.f70034H;
                    pVar = (p) queue4.peek();
                } else {
                    pVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f70031b.d(exc);
        if (pVar != null) {
            pVar.a();
        }
    }
}
