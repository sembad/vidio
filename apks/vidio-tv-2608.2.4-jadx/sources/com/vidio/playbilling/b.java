package com.vidio.playbilling;

import com.android.billingclient.api.h;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.playbilling.e0;
import h60.r;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class b implements com.android.billingclient.api.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.l f29439a;

    b(z90.l lVar) {
        this.f29439a = lVar;
    }

    @Override // com.android.billingclient.api.d
    public final void a(com.android.billingclient.api.h hVar) {
        e0 bVar;
        hVar.getClass();
        int c11 = hVar.c();
        z90.l lVar = this.f29439a;
        if (c11 == 0) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(Unit.f44610a);
            return;
        }
        switch (hVar.c()) {
            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                bVar = new e0.c.b(hVar);
                break;
            case Ad.BITRATE_UNSET /* -1 */:
            case 2:
            case 6:
            case 8:
                bVar = new e0.c.g(hVar);
                break;
            case 0:
            default:
                bVar = new e0.b(hVar.a());
                break;
            case 1:
                bVar = new e0.c.h(hVar);
                break;
            case 3:
                bVar = new e0.c.C0387c(hVar);
                break;
            case 4:
                bVar = new e0.c.e(hVar, "UNKNOWN");
                break;
            case 5:
                bVar = new e0.c.a(hVar);
                break;
            case 7:
                bVar = new e0.c.d(hVar, null);
                break;
        }
        lVar.d(new GPBPaymentException(bVar));
    }

    @Override // com.android.billingclient.api.d
    public final void b() {
        e0 bVar;
        h.a d11 = com.android.billingclient.api.h.d();
        d11.d(-1);
        com.android.billingclient.api.h a11 = d11.a();
        switch (a11.c()) {
            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                bVar = new e0.c.b(a11);
                break;
            case Ad.BITRATE_UNSET /* -1 */:
            case 2:
            case 6:
            case 8:
                bVar = new e0.c.g(a11);
                break;
            case 0:
            default:
                bVar = new e0.b(a11.a());
                break;
            case 1:
                bVar = new e0.c.h(a11);
                break;
            case 3:
                bVar = new e0.c.C0387c(a11);
                break;
            case 4:
                bVar = new e0.c.e(a11, "UNKNOWN");
                break;
            case 5:
                bVar = new e0.c.a(a11);
                break;
            case 7:
                bVar = new e0.c.d(a11, null);
                break;
        }
        this.f29439a.d(new GPBPaymentException(bVar));
    }
}
