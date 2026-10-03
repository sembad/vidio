package com.google.android.gms.internal.icing;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;

/* loaded from: classes3.dex */
final class zzd extends a.AbstractC0214a<zzae, a.d.c> {
    zzd() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* bridge */ /* synthetic */ zzae buildClient(Context context, Looper looper, d dVar, a.d.c cVar, f fVar, o oVar) {
        return new zzae(context, looper, dVar, fVar, oVar);
    }
}
