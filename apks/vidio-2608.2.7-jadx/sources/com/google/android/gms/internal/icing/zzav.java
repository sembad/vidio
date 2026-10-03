package com.google.android.gms.internal.icing;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.e;

/* loaded from: classes5.dex */
public final class zzav extends e<zzau> {
    public zzav(Context context, d.b bVar, d.c cVar, com.google.android.gms.common.internal.d dVar) {
        super(context, context.getMainLooper(), 73, dVar, bVar, cVar);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* bridge */ /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.search.internal.ISearchAuthService");
        return queryLocalInterface instanceof zzau ? (zzau) queryLocalInterface : new zzau(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12600000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.search.internal.ISearchAuthService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.search.service.SEARCH_AUTH_START";
    }
}
