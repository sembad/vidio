package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import og.o;

/* loaded from: classes5.dex */
public final class zzbpa extends zzbpd {
    @Override // com.google.android.gms.internal.ads.zzbpe
    public final zzbph zzb(String str) throws RemoteException {
        try {
            try {
                Class<?> cls = Class.forName(str, false, zzbpa.class.getClassLoader());
                if (qg.g.class.isAssignableFrom(cls)) {
                    return new zzbqf((qg.g) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (qg.a.class.isAssignableFrom(cls)) {
                    return new zzbqf((qg.a) cls.getDeclaredConstructor(null).newInstance(null));
                }
                o.g("Could not instantiate mediation adapter: " + str + " (not a valid adapter).");
                throw new RemoteException();
            } catch (Throwable th2) {
                o.h("Could not instantiate mediation adapter: " + str + ". ", th2);
                rh.h.a();
                return null;
            }
        } catch (Throwable unused) {
            o.b("Reflection failed, retrying using direct instantiation");
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                return new zzbqf(new AdMobAdapter());
            }
            if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                return new zzbqf(new CustomEventAdapter());
            }
            rh.h.a();
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final zzbrd zzc(String str) throws RemoteException {
        try {
            return new zzbrq((RtbAdapter) Class.forName(str, false, zzbrh.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (Throwable unused) {
            rh.h.a();
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final boolean zzd(String str) throws RemoteException {
        try {
            return qg.a.class.isAssignableFrom(Class.forName(str, false, zzbpa.class.getClassLoader()));
        } catch (Throwable unused) {
            o.g("Could not load custom event implementation class as Adapter: " + str + ", assuming old custom event implementation.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final boolean zze(String str) throws RemoteException {
        try {
            return rg.a.class.isAssignableFrom(Class.forName(str, false, zzbpa.class.getClassLoader()));
        } catch (Throwable unused) {
            o.g("Could not load custom event implementation class: " + str + ", trying Adapter implementation class.");
            return false;
        }
    }
}
