package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import eh.a;
import ri.i;

/* loaded from: classes5.dex */
public final class zzab extends a {
    public zzab(Activity activity) {
        super(activity);
    }

    @Override // eh.a
    public final Task<Void> startSmsRetriever() {
        v.a builder = v.builder();
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzg(new zzz(zzab.this, (i) obj2));
            }
        });
        builder.d(zzac.zzc);
        builder.e(1567);
        return doWrite(builder.a());
    }

    @Override // eh.a
    public final Task<Void> startSmsUserConsent(final String str) {
        v.a builder = v.builder();
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api-phone.zzy
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzh) ((zzw) obj).getService()).zzh(str, new zzaa(zzab.this, (i) obj2));
            }
        });
        builder.d(zzac.zzd);
        builder.e(1568);
        return doWrite(builder.a());
    }

    public zzab(Context context) {
        super(context);
    }
}
