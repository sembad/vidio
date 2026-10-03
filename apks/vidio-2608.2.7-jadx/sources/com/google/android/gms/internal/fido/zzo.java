package com.google.android.gms.internal.fido;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.d;

/* loaded from: classes5.dex */
public final class zzo extends a.AbstractC0269a {
    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, d.b bVar, d.c cVar) {
        return new zzp(context, looper, dVar, bVar, cVar);
    }
}
