package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import vh.i;

/* loaded from: classes3.dex */
public final class zzv extends c {
    private static final a.g zza;
    private static final a.AbstractC0214a zzb;
    private static final a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzt zztVar = new zzt();
        zzb = zztVar;
        zzc = new a("SmsCodeBrowser.API", zztVar, gVar);
    }

    public zzv(Activity activity) {
        super(activity, (a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }

    public final Task<Void> startSmsCodeRetriever() {
        v.a a11 = v.a();
        a11.d(zzac.zzb);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzf(new zzu(zzv.this, (i) obj2));
            }
        });
        a11.e(1566);
        return doWrite(a11.a());
    }

    public zzv(Context context) {
        super(context, (a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }
}
