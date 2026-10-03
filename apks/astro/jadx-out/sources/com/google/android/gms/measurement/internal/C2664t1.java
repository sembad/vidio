package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.internal.AbstractC2142e;

/* renamed from: com.google.android.gms.measurement.internal.t1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2664t1 extends AbstractC2142e {
    public C2664t1(Context context, Looper looper, AbstractC2142e.a aVar, AbstractC2142e.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @androidx.annotation.O
    public final String M() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @androidx.annotation.O
    protected final String N() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final /* synthetic */ IInterface z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof InterfaceC2629n1) {
            return (InterfaceC2629n1) queryLocalInterface;
        }
        return new C2617l1(iBinder);
    }
}
