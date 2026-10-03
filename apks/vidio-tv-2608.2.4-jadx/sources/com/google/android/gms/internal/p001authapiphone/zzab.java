package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import kg.a;
import vh.i;

/* loaded from: classes3.dex */
public final class zzab extends a {
    public zzab(Activity activity) {
        super(activity);
    }

    @Override // kg.a
    public final Task<Void> startSmsRetriever() {
        v.a a11 = v.a();
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzg(new zzz(zzab.this, (i) obj2));
            }
        });
        a11.d(zzac.zzc);
        a11.e(1567);
        return doWrite(a11.a());
    }

    @Override // kg.a
    public final Task<Void> startSmsUserConsent(final String str) {
        v.a a11 = v.a();
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzy
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzh(str, new zzaa(zzab.this, (i) obj2));
            }
        });
        a11.d(zzac.zzd);
        a11.e(1568);
        return doWrite(a11.a());
    }

    public zzab(Context context) {
        super(context);
    }
}
