package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.e;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes5.dex */
public final class zzfo extends RemoteCreator {
    private static final zzfo zza = new zzfo();

    private zzfo() {
        super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
    }

    @Deprecated
    public static zzfr zza(String str, Context context, boolean z11, boolean z12) {
        zzfr zzb = e.c().d(context, 12800000) == 0 ? zza.zzb("h.3.2.2/n.android.3.2.2", context, false) : null;
        return zzb == null ? new zzfn("h.3.2.2/n.android.3.2.2", context, false) : zzb;
    }

    private final zzfr zzb(String str, Context context, boolean z11) {
        try {
            IBinder zze = ((zzfs) getRemoteCreatorInstance(context)).zze("h.3.2.2/n.android.3.2.2", com.google.android.gms.dynamic.b.c3(context));
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
            return queryLocalInterface instanceof zzfr ? (zzfr) queryLocalInterface : new zzfp(zze);
        } catch (RemoteException | RemoteCreator.RemoteCreatorException | LinkageError unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return queryLocalInterface instanceof zzfs ? (zzfs) queryLocalInterface : new zzfs(iBinder);
    }
}
