package com.google.android.gms.internal.cast;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import ri.i;

/* loaded from: classes5.dex */
public final class zzav extends com.google.android.gms.common.api.c {
    private static final a.g zza;
    private static final a.AbstractC0269a zzb;
    private static final com.google.android.gms.common.api.a zzc;
    private static final oh.b zzd;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzaj zzajVar = new zzaj();
        zzb = zzajVar;
        zzc = new com.google.android.gms.common.api.a("DeviceSuggestions.API", zzajVar, gVar);
        zzd = new oh.b("InternalDeviceSuggestionsClient");
    }

    public zzav(Activity activity) {
        super(activity, (com.google.android.gms.common.api.a<a.d.c>) zzc, a.d.f21016o, c.a.f21017c);
    }

    public final Task<Void> clearClientData() {
        v.a builder = v.builder();
        builder.b(new r() { // from class: com.google.android.gms.internal.cast.zzat
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzai) ((zzaf) obj).getService()).zzh(new zzaq(zzav.this, (i) obj2));
            }
        });
        builder.d(kh.i.f50625e);
        builder.e(37604);
        return doWrite(builder.a());
    }

    public final Task<Void> registerCallback(lh.a aVar) {
        l registerListener = registerListener(aVar, "DeviceSuggestionsCallback");
        final zzam zzamVar = new zzam(this, registerListener);
        r rVar = new r() { // from class: com.google.android.gms.internal.cast.zzau
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzai) ((zzaf) obj).getService()).zze(new zzan(zzav.this, (i) obj2), zzamVar);
            }
        };
        r rVar2 = new r() { // from class: com.google.android.gms.internal.cast.zzar
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzai) ((zzaf) obj).getService()).zzf(new zzao(zzav.this, (i) obj2), zzamVar);
            }
        };
        q.a a11 = q.a();
        a11.b(rVar);
        a11.e(rVar2);
        a11.f(registerListener);
        a11.c(kh.i.f50625e);
        a11.d(37601);
        return doRegisterEventListener(a11.a());
    }

    public final Task<Void> requestDeviceSuggestions() {
        v.a builder = v.builder();
        builder.b(new r() { // from class: com.google.android.gms.internal.cast.zzas
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzai) ((zzaf) obj).getService()).zzg(new zzap(zzav.this, (i) obj2));
            }
        });
        builder.d(kh.i.f50625e);
        builder.e(37603);
        return doRead(builder.a());
    }

    public final Task<Boolean> unregisterCallback(lh.a aVar) {
        return doUnregisterEventListener(m.b(aVar, "DeviceSuggestionsCallback"), 37602);
    }

    public zzav(Context context) {
        super(context, (com.google.android.gms.common.api.a<a.d.c>) zzc, a.d.f21016o, c.a.f21017c);
    }
}
