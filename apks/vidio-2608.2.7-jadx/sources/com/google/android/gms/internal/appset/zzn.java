package com.google.android.gms.internal.appset;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;

/* loaded from: classes.dex */
final class zzn extends a.AbstractC0269a<zzd, a.d.c> {
    zzn() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ zzd buildClient(Context context, Looper looper, d dVar, a.d.c cVar, f fVar, o oVar) {
        return new zzd(context, looper, dVar, fVar, oVar);
    }
}
