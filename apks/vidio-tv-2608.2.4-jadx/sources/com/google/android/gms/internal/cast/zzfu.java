package com.google.android.gms.internal.cast;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import vh.i;

/* loaded from: classes3.dex */
public final class zzfu extends com.google.android.gms.common.api.c implements zzgb {
    public zzfu(@NonNull Context context, @NonNull zzfz zzfzVar) {
        super(context, (com.google.android.gms.common.api.a<zzfz>) zzga.zza, zzfzVar, c.a.f19334c);
    }

    @Override // com.google.android.gms.internal.cast.zzgb
    public final Task zza() {
        v.a a11 = v.a();
        a11.b(new r() { // from class: com.google.android.gms.internal.cast.zzft
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzgh) ((zzgm) obj).getService()).zze(new zzfs(zzfu.this, (i) obj2));
            }
        });
        a11.e(4501);
        return doRead(a11.a());
    }
}
