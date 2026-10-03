package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import vh.i;

/* loaded from: classes3.dex */
public final class zzr extends c {
    private static final a.g zza;
    private static final a.AbstractC0214a zzb;
    private static final a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzn zznVar = new zzn();
        zzb = zznVar;
        zzc = new a("SmsCodeAutofill.API", zznVar, gVar);
    }

    public zzr(Activity activity) {
        super(activity, (a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }

    public final Task<Integer> checkPermissionState() {
        v.a a11 = v.a();
        a11.d(zzac.zza);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzk
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzc(new zzp(zzr.this, (i) obj2));
            }
        });
        a11.e(1564);
        return doRead(a11.a());
    }

    public final Task<Boolean> hasOngoingSmsRequest(final String str) {
        o.h(str);
        o.a("The package name cannot be empty.", !str.isEmpty());
        v.a a11 = v.a();
        a11.d(zzac.zza);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzl
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzd(str, new zzq(zzr.this, (i) obj2));
            }
        });
        a11.e(1565);
        return doRead(a11.a());
    }

    public final Task<Void> startSmsCodeRetriever() {
        v.a a11 = v.a();
        a11.d(zzac.zza);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zze(new zzo(zzr.this, (i) obj2));
            }
        });
        a11.e(1563);
        return doWrite(a11.a());
    }

    public zzr(Context context) {
        super(context, (a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }
}
