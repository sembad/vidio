package com.google.android.gms.internal.fido;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.d;

/* loaded from: classes3.dex */
public final class zzx extends a.AbstractC0214a {
    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, d.b bVar, d.c cVar) {
        return new zzy(context, looper, dVar, bVar, cVar);
    }
}
