package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbpe;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbuj;

/* loaded from: classes3.dex */
public final class f4 extends RemoteCreator {

    /* renamed from: a, reason: collision with root package name */
    private zzbuj f18140a;

    public f4() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }

    public final s0 a(Context context, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) {
        zzbcl.zza(context);
        if (((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue()) {
            try {
                IBinder h02 = ((t0) uf.q.b(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", new e4())).h0(com.google.android.gms.dynamic.b.Y2(context), zzsVar, str, zzbpeVar, i11);
                if (h02 != null) {
                    IInterface queryLocalInterface = h02.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(h02);
                }
            } catch (RemoteException e11) {
                e = e11;
                Exception exc = e;
                zzbuj zza = zzbuh.zza(context);
                this.f18140a = zza;
                zza.zzh(exc, "AdManagerCreator.newAdManagerByDynamiteLoader");
                uf.o.i("#007 Could not call remote method.", exc);
                return null;
            } catch (zzr e12) {
                e = e12;
                Exception exc2 = e;
                zzbuj zza2 = zzbuh.zza(context);
                this.f18140a = zza2;
                zza2.zzh(exc2, "AdManagerCreator.newAdManagerByDynamiteLoader");
                uf.o.i("#007 Could not call remote method.", exc2);
                return null;
            } catch (NullPointerException e13) {
                e = e13;
                Exception exc22 = e;
                zzbuj zza22 = zzbuh.zza(context);
                this.f18140a = zza22;
                zza22.zzh(exc22, "AdManagerCreator.newAdManagerByDynamiteLoader");
                uf.o.i("#007 Could not call remote method.", exc22);
                return null;
            }
        } else {
            try {
                IBinder h03 = ((t0) getRemoteCreatorInstance(context)).h0(com.google.android.gms.dynamic.b.Y2(context), zzsVar, str, zzbpeVar, i11);
                if (h03 != null) {
                    IInterface queryLocalInterface2 = h03.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return queryLocalInterface2 instanceof s0 ? (s0) queryLocalInterface2 : new q0(h03);
                }
            } catch (RemoteException e14) {
                e = e14;
                uf.o.c("Could not create remote AdManager.", e);
                return null;
            } catch (RemoteCreator.RemoteCreatorException e15) {
                e = e15;
                uf.o.c("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return queryLocalInterface instanceof t0 ? (t0) queryLocalInterface : new t0(iBinder);
    }
}
