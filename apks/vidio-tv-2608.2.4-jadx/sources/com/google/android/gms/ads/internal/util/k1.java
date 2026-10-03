package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.Message;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzfqw;

/* loaded from: classes3.dex */
public final class k1 extends zzfqw {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "AdMobHandler.handleMessage");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    protected final void zza(Message message) {
        try {
            super.zza(message);
        } catch (Throwable th2) {
            com.google.android.gms.ads.internal.t.t();
            Context zzd = com.google.android.gms.ads.internal.t.s().zzd();
            if (zzd != null) {
                try {
                    if (((Boolean) zzbeu.zzb.zze()).booleanValue()) {
                        com.google.android.gms.common.util.g.a(zzd, th2);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th2;
        }
    }
}
