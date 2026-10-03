package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import java.util.Map;

/* renamed from: com.google.android.gms.common.api.internal.z0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2124z0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ A0 f59075A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ConnectionResult f59076c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2124z0(A0 a02, ConnectionResult connectionResult) {
        this.f59075A = a02;
        this.f59076c = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        C2069c c2069c;
        C2054a.f fVar;
        C2054a.f fVar2;
        C2054a.f fVar3;
        C2054a.f fVar4;
        A0 a02 = this.f59075A;
        map = a02.f58731f.f58921T;
        c2069c = a02.f58727b;
        C2118w0 c2118w0 = (C2118w0) map.get(c2069c);
        if (c2118w0 == null) {
            return;
        }
        if (this.f59076c.e0()) {
            this.f59075A.f58730e = true;
            fVar = this.f59075A.f58726a;
            if (fVar.l()) {
                this.f59075A.h();
                return;
            }
            try {
                A0 a03 = this.f59075A;
                fVar3 = a03.f58726a;
                fVar4 = a03.f58726a;
                fVar3.o(null, fVar4.n());
                return;
            } catch (SecurityException unused) {
                fVar2 = this.f59075A.f58726a;
                fVar2.c("Failed to get service from broker.");
                c2118w0.F(new ConnectionResult(10), null);
                return;
            }
        }
        c2118w0.F(this.f59076c, null);
    }
}
