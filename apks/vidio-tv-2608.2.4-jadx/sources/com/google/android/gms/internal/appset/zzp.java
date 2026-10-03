package com.google.android.gms.internal.appset;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.d;
import com.google.android.gms.tasks.Task;
import fg.b;
import fg.e;
import vh.i;
import vh.k;

/* loaded from: classes3.dex */
public final class zzp extends c<a.d.c> implements fg.a {
    private static final a.g<zzd> zza;
    private static final a.AbstractC0214a<zzd, a.d.c> zzb;
    private static final a<a.d.c> zzc;
    private final Context zzd;
    private final d zze;

    static {
        a.g<zzd> gVar = new a.g<>();
        zza = gVar;
        zzn zznVar = new zzn();
        zzb = zznVar;
        zzc = new a<>("AppSet.API", zznVar, gVar);
    }

    zzp(Context context, d dVar) {
        super(context, zzc, a.d.f19333t, c.a.f19334c);
        this.zzd = context;
        this.zze = dVar;
    }

    @Override // fg.a
    public final Task<b> getAppSetIdInfo() {
        if (this.zze.d(this.zzd, 212800000) != 0) {
            return k.d(new ApiException(new Status(17)));
        }
        v.a a11 = v.a();
        a11.d(e.f35205a);
        a11.b(new r() { // from class: com.google.android.gms.internal.appset.zzm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzd) obj).getService()).zzc(new com.google.android.gms.appset.zza(null, null), new zzo(zzp.this, (i) obj2));
            }
        });
        a11.c();
        a11.e(27601);
        return doRead(a11.a());
    }
}
