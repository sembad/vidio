package com.google.android.gms.ads.admanager;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbuh;
import gb.g;
import mf.h;
import mf.j;
import nf.d;
import uf.b;

/* loaded from: classes3.dex */
public final class AdManagerAdView extends j {
    public AdManagerAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        o.i(context, "Context cannot be null");
    }

    public final void i(@NonNull final nf.a aVar) {
        o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(getContext());
        if (((Boolean) zzbej.zzf.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                b.f61687b.execute(new Runnable() { // from class: com.google.android.gms.ads.admanager.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        AdManagerAdView.this.l(aVar);
                    }
                });
                return;
            }
        }
        this.f47632d.i(aVar.a());
    }

    public final void j(@NonNull h... hVarArr) {
        if (hVarArr.length > 0) {
            this.f47632d.o(hVarArr);
        } else {
            g.c("The supported ad sizes must contain at least one valid ad size.");
        }
    }

    public final void k(d dVar) {
        this.f47632d.q(dVar);
    }

    final /* synthetic */ void l(nf.a aVar) {
        try {
            this.f47632d.i(aVar.a());
        } catch (IllegalStateException e11) {
            zzbuh.zza(getContext()).zzh(e11, "AdManagerAdView.loadAd");
        }
    }

    public final boolean m(s0 s0Var) {
        return this.f47632d.r(s0Var);
    }

    public AdManagerAdView(@NonNull Context context) {
        super(context);
        o.i(context, "Context cannot be null");
    }

    public AdManagerAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, (Object) null);
        o.i(context, "Context cannot be null");
    }
}
