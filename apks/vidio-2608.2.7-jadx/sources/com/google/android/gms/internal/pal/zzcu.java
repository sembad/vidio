package com.google.android.gms.internal.pal;

import android.content.Context;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzcu extends zzct {
    protected zzcu(Context context, String str, boolean z11) {
        super(context, "h.3.2.2/n.android.3.2.2", false);
    }

    public static zzcu zzl(String str, Context context, boolean z11) {
        zzct.zzt(context, false);
        return new zzcu(context, "h.3.2.2/n.android.3.2.2", false);
    }

    @Override // com.google.android.gms.internal.pal.zzct
    protected final List zzn(zzdu zzduVar, Context context, zzr zzrVar, zzi zziVar) {
        zzduVar.zzk();
        return super.zzn(zzduVar, context, zzrVar, zziVar);
    }
}
