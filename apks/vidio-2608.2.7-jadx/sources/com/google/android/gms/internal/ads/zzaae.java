package com.google.android.gms.internal.ads;

import com.facebook.appevents.iap.InAppPurchaseConstants;

/* loaded from: classes5.dex */
final class zzaae implements zzca {
    public static final /* synthetic */ int zza = 0;

    static {
        zzfvj.zza(new zzfvf() { // from class: com.google.android.gms.internal.ads.zzaad
            @Override // com.google.android.gms.internal.ads.zzfvf
            public final Object zza() {
                int i11 = zzaae.zza;
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object invoke = cls.getMethod(InAppPurchaseConstants.METHOD_BUILD, null).invoke(cls.getConstructor(null).newInstance(null), null);
                    if (invoke != null) {
                        return (zzca) invoke;
                    }
                    throw null;
                } catch (Exception e11) {
                    io.jsonwebtoken.lang.a.b(e11);
                    return null;
                }
            }
        });
    }

    /* synthetic */ zzaae(zzaag zzaagVar) {
    }

    private zzaae() {
        throw null;
    }
}
