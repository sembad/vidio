package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbeg;
import com.google.android.gms.internal.ads.zzbeu;

/* loaded from: classes3.dex */
abstract class v {

    /* renamed from: a, reason: collision with root package name */
    private static final i1 f18211a;

    static {
        i1 i1Var = null;
        try {
            Object newInstance = u.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (newInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) newInstance;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                i1Var = queryLocalInterface instanceof i1 ? (i1) queryLocalInterface : new g1(iBinder);
            } else {
                uf.o.g("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            uf.o.g("Failed to instantiate ClientApi class.");
        }
        f18211a = i1Var;
    }

    @NonNull
    protected abstract Object a();

    protected abstract Object b(i1 i1Var) throws RemoteException;

    protected abstract Object c() throws RemoteException;

    public final Object d(Context context, boolean z11) {
        boolean z12;
        Object obj;
        Object obj2;
        if (!z11) {
            w.b();
            if (com.google.android.gms.common.d.c().d(context, 12451000) != 0) {
                uf.o.b("Google Play Services is not available.");
                z11 = true;
            }
        }
        boolean z13 = false;
        boolean z14 = !(DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) <= DynamiteModule.e(context, ModuleDescriptor.MODULE_ID, false));
        zzbcl.zza(context);
        if (((Boolean) zzbeg.zza.zze()).booleanValue()) {
            z12 = false;
        } else if (((Boolean) zzbeg.zzb.zze()).booleanValue()) {
            z12 = true;
            z13 = true;
        } else {
            z13 = z11 | z14;
            z12 = false;
        }
        i1 i1Var = f18211a;
        Object obj3 = null;
        if (z13) {
            if (i1Var != null) {
                try {
                    obj2 = b(i1Var);
                } catch (RemoteException e11) {
                    uf.o.h("Cannot invoke local loader using ClientApi class.", e11);
                }
                if (obj2 == null && !z12) {
                    try {
                        obj3 = c();
                    } catch (RemoteException e12) {
                        uf.o.h("Cannot invoke remote loader.", e12);
                    }
                    obj2 = obj3;
                }
            } else {
                uf.o.g("ClientApi class cannot be loaded.");
            }
            obj2 = null;
            if (obj2 == null) {
                obj3 = c();
                obj2 = obj3;
            }
        } else {
            try {
                obj = c();
            } catch (RemoteException e13) {
                uf.o.h("Cannot invoke remote loader.", e13);
                obj = null;
            }
            if (obj == null) {
                if (w.e().nextInt(((Long) zzbeu.zza.zze()).intValue()) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    uf.f b11 = w.b();
                    String str = w.c().f18408d;
                    b11.getClass();
                    uf.f.q(context, str, bundle, new uf.c(b11));
                }
            }
            if (obj == null) {
                if (i1Var != null) {
                    try {
                        obj3 = b(i1Var);
                    } catch (RemoteException e14) {
                        uf.o.h("Cannot invoke local loader using ClientApi class.", e14);
                    }
                } else {
                    uf.o.g("ClientApi class cannot be loaded.");
                }
                obj2 = obj3;
            } else {
                obj2 = obj;
            }
        }
        return obj2 == null ? a() : obj2;
    }
}
