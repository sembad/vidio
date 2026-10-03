package com.google.android.gms.internal.appset;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.e;
import com.google.android.gms.tasks.Task;
import ri.i;
import ri.k;
import zg.b;

/* loaded from: classes.dex */
public final class zzp extends c<a.d.c> implements zg.a {
    private static final a.g<zzd> zza;
    private static final a.AbstractC0269a<zzd, a.d.c> zzb;
    private static final a<a.d.c> zzc;
    private final Context zzd;
    private final e zze;

    static {
        a.g<zzd> gVar = new a.g<>();
        zza = gVar;
        zzn zznVar = new zzn();
        zzb = zznVar;
        zzc = new a<>("AppSet.API", zznVar, gVar);
    }

    zzp(Context context, e eVar) {
        super(context, zzc, a.d.f21016o, c.a.f21017c);
        this.zzd = context;
        this.zze = eVar;
    }

    @Override // zg.a
    public final Task<b> getAppSetIdInfo() {
        if (this.zze.d(this.zzd, 212800000) != 0) {
            return k.e(new ApiException(new Status(17)));
        }
        v.a builder = v.builder();
        builder.d(zg.e.f82889a);
        builder.b(new r() { // from class: com.google.android.gms.internal.appset.zzm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzd) obj).getService()).zzc(new com.google.android.gms.appset.zza(null, null), new zzo(zzp.this, (i) obj2));
            }
        });
        builder.c();
        builder.e(27601);
        return doRead(builder.a());
    }
}
