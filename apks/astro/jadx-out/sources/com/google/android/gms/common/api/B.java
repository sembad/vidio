package com.google.android.gms.common.api;

import com.google.android.gms.common.api.o;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class B implements o.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2057d f58660a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B(C2057d c2057d) {
        this.f58660a = c2057d;
    }

    @Override // com.google.android.gms.common.api.o.a
    public final void a(Status status) {
        Object obj;
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        Status status2;
        o[] oVarArr;
        obj = this.f58660a.f58692v;
        synchronized (obj) {
            try {
                if (this.f58660a.g()) {
                    return;
                }
                if (status.h0()) {
                    this.f58660a.f58690t = true;
                } else if (!status.m0()) {
                    this.f58660a.f58689s = true;
                }
                C2057d c2057d = this.f58660a;
                i5 = c2057d.f58688r;
                c2057d.f58688r = i5 - 1;
                C2057d c2057d2 = this.f58660a;
                i6 = c2057d2.f58688r;
                if (i6 == 0) {
                    z5 = c2057d2.f58690t;
                    if (z5) {
                        super/*com.google.android.gms.common.api.internal.BasePendingResult*/.f();
                    } else {
                        z6 = c2057d2.f58689s;
                        if (z6) {
                            status2 = new Status(13);
                        } else {
                            status2 = Status.f58668P;
                        }
                        C2057d c2057d3 = this.f58660a;
                        oVarArr = c2057d3.f58691u;
                        c2057d3.o(new C2058e(status2, oVarArr));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
