package com.google.android.gms.common.internal.service;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.AbstractC2152j;
import com.google.android.gms.common.internal.C2146g;

/* loaded from: classes3.dex */
public final class i extends AbstractC2152j<m> {
    public i(Context context, Looper looper, C2146g c2146g, k.b bVar, k.c cVar) {
        super(context, looper, 39, c2146g, bVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final String M() {
        return "com.google.android.gms.common.internal.service.ICommonService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final String N() {
        return "com.google.android.gms.common.service.START";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final /* synthetic */ IInterface z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.ICommonService");
        if (queryLocalInterface instanceof m) {
            return (m) queryLocalInterface;
        }
        return new m(iBinder);
    }
}
