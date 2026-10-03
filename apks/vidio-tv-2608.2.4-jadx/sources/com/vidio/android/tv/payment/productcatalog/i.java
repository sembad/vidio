package com.vidio.android.tv.payment.productcatalog;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26241d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26241d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                String message = th2.getMessage();
                if (message == null) {
                    message = "";
                }
                um.d.b("MoratelIndihomeProductCatalogViewModel", message);
                break;
            default:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        ALTER TABLE offlineVideo\n            ADD cpp_id INTEGER NOT NULL DEFAULT -1\n        ");
                bVar.u("\n        ALTER TABLE WatchHistory\n            ADD cpp_id INTEGER NOT NULL DEFAULT -1\n        ");
                break;
        }
        return Unit.f44610a;
    }
}
