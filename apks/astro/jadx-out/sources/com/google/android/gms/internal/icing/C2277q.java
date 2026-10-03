package com.google.android.gms.internal.icing;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.AbstractC2152j;
import com.google.android.gms.common.internal.C2146g;

/* renamed from: com.google.android.gms.internal.icing.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2277q extends AbstractC2152j<InterfaceC2269o> {
    public C2277q(Context context, k.b bVar, k.c cVar, C2146g c2146g) {
        super(context, context.getMainLooper(), 73, c2146g, bVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final String M() {
        return "com.google.android.gms.search.internal.ISearchAuthService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    protected final String N() {
        return "com.google.android.gms.search.service.SEARCH_AUTH_START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final /* synthetic */ IInterface z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.search.internal.ISearchAuthService");
        if (queryLocalInterface instanceof InterfaceC2269o) {
            return (InterfaceC2269o) queryLocalInterface;
        }
        return new r(iBinder);
    }
}
