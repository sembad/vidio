package com.google.android.gms.location;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.location.zzaz;

/* loaded from: classes5.dex */
final class u extends a.AbstractC0269a<zzaz, a.d.c> {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* bridge */ /* synthetic */ zzaz buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, a.d.c cVar, d.b bVar, d.c cVar2) {
        return new zzaz(context, looper, bVar, cVar2, "locationServices", dVar);
    }
}
