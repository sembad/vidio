package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;

/* loaded from: classes5.dex */
final class zzha extends a.AbstractC0269a {
    zzha() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        return new zzhd(context, looper, dVar, bVar, cVar);
    }
}
