package com.google.android.gms.internal.icing;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC2078f;
import com.google.android.gms.common.api.internal.InterfaceC2106q;
import com.google.android.gms.common.internal.AbstractC2152j;
import com.google.android.gms.common.internal.C2146g;

/* renamed from: com.google.android.gms.internal.icing.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2245i extends AbstractC2152j<InterfaceC2217b> {
    public C2245i(Context context, Looper looper, C2146g c2146g, InterfaceC2078f interfaceC2078f, InterfaceC2106q interfaceC2106q) {
        super(context, looper, 19, c2146g, interfaceC2078f, interfaceC2106q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final String M() {
        return "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    protected final String N() {
        return "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE";
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
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
        if (queryLocalInterface instanceof InterfaceC2217b) {
            return (InterfaceC2217b) queryLocalInterface;
        }
        return new C2229e(iBinder);
    }
}
