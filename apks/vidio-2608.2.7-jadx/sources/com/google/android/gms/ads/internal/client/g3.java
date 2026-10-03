package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbln;
import com.google.android.gms.internal.ads.zzblv;
import com.google.android.gms.internal.ads.zzblw;
import com.google.android.gms.internal.ads.zzbow;
import gg.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import lg.a;

/* loaded from: classes4.dex */
public final class g3 {

    /* renamed from: h, reason: collision with root package name */
    private static g3 f19706h;

    /* renamed from: f, reason: collision with root package name */
    private s1 f19712f;

    /* renamed from: a, reason: collision with root package name */
    private final Object f19707a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private boolean f19709c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f19710d = false;

    /* renamed from: e, reason: collision with root package name */
    private final Object f19711e = new Object();

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private gg.s f19713g = new s.a().a();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f19708b = new ArrayList();

    static {
        new HashSet(Arrays.asList(gg.c.APP_OPEN_AD, gg.c.INTERSTITIAL, gg.c.REWARDED));
    }

    private g3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzblw a(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzbln zzblnVar = (zzbln) it.next();
            hashMap.put(zzblnVar.zza, new zzblv(zzblnVar.zzb ? a.EnumC0885a.f53200d : a.EnumC0885a.f53199c, zzblnVar.zzd, zzblnVar.zzc));
        }
        return new zzblw(hashMap);
    }

    private final void b(Context context) {
        try {
            zzbow.zza().zzb(context, null);
            this.f19712f.zzk();
            this.f19712f.zzl(null, com.google.android.gms.dynamic.b.c3(null));
        } catch (RemoteException e11) {
            og.o.h("MobileAdsSettingManager initialization failed", e11);
        }
    }

    public static g3 g() {
        g3 g3Var;
        synchronized (g3.class) {
            try {
                if (f19706h == null) {
                    f19706h = new g3();
                }
                g3Var = f19706h;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return g3Var;
    }

    public final float c() {
        synchronized (this.f19711e) {
            s1 s1Var = this.f19712f;
            float f11 = 1.0f;
            if (s1Var == null) {
                return 1.0f;
            }
            try {
                f11 = s1Var.zze();
            } catch (RemoteException e11) {
                og.o.e("Unable to get app volume.", e11);
            }
            return f11;
        }
    }

    @NonNull
    public final gg.s d() {
        return this.f19713g;
    }

    public final lg.b f() {
        zzblw a11;
        synchronized (this.f19711e) {
            try {
                com.google.android.gms.common.internal.o.j("MobileAds.initialize() must be called prior to getting initialization status.", this.f19712f != null);
                try {
                    a11 = a(this.f19712f.zzg());
                } catch (RemoteException unused) {
                    og.o.d("Unable to get Initialization status.");
                    return new b3();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a11;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:20|21|(1:23)|24|(8:26|(1:28)|29|(2:31|(2:33|34))|37|(2:39|(2:41|34))|42|34)|43|44|45|29|(0)|37|(0)|42|34) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007b, code lost:
    
        og.o.e("Unable to set request configuration parcel.", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, RemoteException -> 0x006b, blocks: (B:21:0x002c, B:23:0x0030, B:24:0x0042, B:26:0x005f, B:29:0x0086, B:31:0x0097, B:33:0x00a9, B:34:0x00ec, B:37:0x00b9, B:39:0x00c7, B:41:0x00d9, B:42:0x00e4, B:43:0x006d, B:45:0x006f, B:48:0x007b, B:56:0x0081), top: B:20:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, RemoteException -> 0x006b, blocks: (B:21:0x002c, B:23:0x0030, B:24:0x0042, B:26:0x005f, B:29:0x0086, B:31:0x0097, B:33:0x00a9, B:34:0x00ec, B:37:0x00b9, B:39:0x00c7, B:41:0x00d9, B:42:0x00e4, B:43:0x006d, B:45:0x006f, B:48:0x007b, B:56:0x0081), top: B:20:0x002c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(final android.content.Context r4, com.vidio.android.home.presentation.l r5) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.g3.l(android.content.Context, com.vidio.android.home.presentation.l):void");
    }

    final /* synthetic */ void m(Context context) {
        synchronized (this.f19711e) {
            b(context);
        }
    }

    final /* synthetic */ void n(Context context) {
        synchronized (this.f19711e) {
            b(context);
        }
    }

    public final void o(String str) {
        synchronized (this.f19711e) {
            com.google.android.gms.common.internal.o.j("MobileAds.initialize() must be called prior to setting the plugin.", this.f19712f != null);
            try {
                this.f19712f.zzt(str);
            } catch (RemoteException e11) {
                og.o.e("Unable to set plugin.", e11);
            }
        }
    }

    public final void p(@NonNull gg.s sVar) {
        synchronized (this.f19711e) {
            try {
                gg.s sVar2 = this.f19713g;
                this.f19713g = sVar;
                if (this.f19712f == null) {
                    return;
                }
                if (sVar2.c() != sVar.c() || sVar2.d() != sVar.d()) {
                    try {
                        this.f19712f.zzu(new zzfv(sVar));
                    } catch (RemoteException e11) {
                        og.o.e("Unable to set request configuration parcel.", e11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean q() {
        synchronized (this.f19711e) {
            s1 s1Var = this.f19712f;
            boolean z11 = false;
            if (s1Var == null) {
                return false;
            }
            try {
                z11 = s1Var.zzv();
            } catch (RemoteException e11) {
                og.o.e("Unable to get app mute state.", e11);
            }
            return z11;
        }
    }
}
