package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public final class zzmy extends com.google.android.gms.common.api.c implements zzmr {
    private static final a.g zza;
    private static final a.AbstractC0269a zzb;
    private static final com.google.android.gms.common.api.a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzmt zzmtVar = new zzmt();
        zzb = zzmtVar;
        zzc = new com.google.android.gms.common.api.a("SignalSdk.API", zzmtVar, gVar);
    }

    public zzmy(@NonNull Context context) {
        super(context, (com.google.android.gms.common.api.a<a.d.c>) zzc, a.d.f21016o, c.a.f21017c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final Task zza(final Bundle bundle) {
        v.a builder = v.builder();
        builder.c();
        builder.d(zzow.zza);
        builder.b(new r() { // from class: com.google.ads.interactivemedia.v3.internal.zzmx
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzmm) ((zzmz) obj).getService()).zze(bundle, new zzmu(zzmy.this, (ri.i) obj2));
            }
        });
        return doRead(builder.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final Task zzb(final String str, final int i11, final String str2, boolean z11) {
        if (z11) {
            return ri.k.e(new zzms(8));
        }
        v.a builder = v.builder();
        builder.d(zzow.zzb);
        builder.c();
        builder.b(new r() { // from class: com.google.ads.interactivemedia.v3.internal.zzmw
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzmm) ((zzmz) obj).getService()).zzf(new zzmn(str, i11, str2), new zzmv(zzmy.this, (ri.i) obj2));
            }
        });
        return doRead(builder.a());
    }
}
