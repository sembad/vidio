package com.vidio.playbilling;

import com.android.billingclient.api.h;
import com.vidio.playbilling.f0;
import kotlin.Unit;
import pb0.r;

/* loaded from: classes6.dex */
public final class c implements com.android.billingclient.api.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f34574a;

    c(sc0.l lVar) {
        this.f34574a = lVar;
    }

    @Override // com.android.billingclient.api.d
    public final void a(com.android.billingclient.api.h hVar) {
        f0 bVar;
        hVar.getClass();
        int c11 = hVar.c();
        sc0.l lVar = this.f34574a;
        if (c11 == 0) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(Unit.f50784a);
            return;
        }
        switch (hVar.c()) {
            case -2:
                bVar = new f0.c.b(hVar);
                break;
            case -1:
            case 2:
            case 6:
            case 8:
                bVar = new f0.c.g(hVar);
                break;
            case 0:
            default:
                bVar = new f0.b(hVar.a());
                break;
            case 1:
                bVar = new f0.c.h(hVar);
                break;
            case 3:
                bVar = new f0.c.C0539c(hVar);
                break;
            case 4:
                bVar = new f0.c.e(hVar, "UNKNOWN");
                break;
            case 5:
                bVar = new f0.c.a(hVar);
                break;
            case 7:
                bVar = new f0.c.d(hVar, null);
                break;
        }
        lVar.d(new GPBPaymentException(bVar));
    }

    @Override // com.android.billingclient.api.d
    public final void b() {
        f0 bVar;
        h.a d11 = com.android.billingclient.api.h.d();
        d11.d(-1);
        com.android.billingclient.api.h a11 = d11.a();
        switch (a11.c()) {
            case -2:
                bVar = new f0.c.b(a11);
                break;
            case -1:
            case 2:
            case 6:
            case 8:
                bVar = new f0.c.g(a11);
                break;
            case 0:
            default:
                bVar = new f0.b(a11.a());
                break;
            case 1:
                bVar = new f0.c.h(a11);
                break;
            case 3:
                bVar = new f0.c.C0539c(a11);
                break;
            case 4:
                bVar = new f0.c.e(a11, "UNKNOWN");
                break;
            case 5:
                bVar = new f0.c.a(a11);
                break;
            case 7:
                bVar = new f0.c.d(a11, null);
                break;
        }
        this.f34574a.d(new GPBPaymentException(bVar));
    }
}
