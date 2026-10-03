package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;

/* loaded from: classes3.dex */
final class zzfy extends a.AbstractC0214a {
    zzfy() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, d.b bVar, d.c cVar) {
        return new zzgm(context, looper, dVar, bVar, cVar);
    }
}
