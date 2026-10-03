package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class zzeuc implements zzetr {
    private final zzgcs zza;
    private final Context zzb;

    public zzeuc(zzgcs zzgcsVar, Context context) {
        this.zza = zzgcsVar;
        this.zzb = context;
    }

    private static ResolveInfo zzd(PackageManager packageManager, String str) {
        return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 38;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeub
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeuc.this.zzc();
            }
        });
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:0|1|(3:3|(2:6|4)|7)|8|(3:70|71|(19:73|74|11|12|13|(13:15|16|(1:18)(3:52|(3:55|(3:58|(2:61|62)(1:60)|56)|63)|64)|19|(4:21|22|23|(8:25|26|(9:28|29|30|(1:34)|46|(1:37)(1:44)|(1:39)(1:43)|40|41)(1:48)|35|(0)(0)|(0)(0)|40|41))|51|26|(0)(0)|35|(0)(0)|(0)(0)|40|41)|66|16|(0)(0)|19|(0)|51|26|(0)(0)|35|(0)(0)|(0)(0)|40|41))|10|11|12|13|(0)|66|16|(0)(0)|19|(0)|51|26|(0)(0)|35|(0)(0)|(0)(0)|40|41) */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1 A[Catch: Exception -> 0x00b8, TRY_LEAVE, TryCatch #2 {Exception -> 0x00b8, blocks: (B:13:0x0095, B:15:0x00a1), top: B:12:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final com.google.android.gms.internal.ads.zzeua zzc() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeuc.zzc():com.google.android.gms.internal.ads.zzeua");
    }
}
