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

/* loaded from: classes4.dex */
public final class h4 extends RemoteCreator {

    /* renamed from: a, reason: collision with root package name */
    private zzbuj f19719a;

    public h4() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }

    public final s0 a(Context context, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) {
        zzbcl.zza(context);
        if (((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue()) {
            try {
                IBinder a32 = ((t0) og.q.b(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", new g4())).a3(com.google.android.gms.dynamic.b.c3(context), zzsVar, str, zzbpeVar, i11);
                if (a32 != null) {
                    IInterface queryLocalInterface = a32.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(a32);
                }
            } catch (RemoteException e11) {
                e = e11;
                Exception exc = e;
                zzbuj zza = zzbuh.zza(context);
                this.f19719a = zza;
                zza.zzh(exc, "AdManagerCreator.newAdManagerByDynamiteLoader");
                og.o.i("#007 Could not call remote method.", exc);
                return null;
            } catch (zzr e12) {
                e = e12;
                Exception exc2 = e;
                zzbuj zza2 = zzbuh.zza(context);
                this.f19719a = zza2;
                zza2.zzh(exc2, "AdManagerCreator.newAdManagerByDynamiteLoader");
                og.o.i("#007 Could not call remote method.", exc2);
                return null;
            } catch (NullPointerException e13) {
                e = e13;
                Exception exc22 = e;
                zzbuj zza22 = zzbuh.zza(context);
                this.f19719a = zza22;
                zza22.zzh(exc22, "AdManagerCreator.newAdManagerByDynamiteLoader");
                og.o.i("#007 Could not call remote method.", exc22);
                return null;
            }
        } else {
            try {
                IBinder a33 = ((t0) getRemoteCreatorInstance(context)).a3(com.google.android.gms.dynamic.b.c3(context), zzsVar, str, zzbpeVar, i11);
                if (a33 != null) {
                    IInterface queryLocalInterface2 = a33.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return queryLocalInterface2 instanceof s0 ? (s0) queryLocalInterface2 : new q0(a33);
                }
            } catch (RemoteException e14) {
                e = e14;
                og.o.c("Could not create remote AdManager.", e);
                return null;
            } catch (RemoteCreator.RemoteCreatorException e15) {
                e = e15;
                og.o.c("Could not create remote AdManager.", e);
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
