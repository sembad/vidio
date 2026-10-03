package com.google.android.gms.internal.auth_blockstore;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;

/* loaded from: classes3.dex */
final class zzu extends a.AbstractC0214a {
    zzu() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, f fVar, o oVar) {
        return new zzf(context, looper, dVar, fVar, oVar);
    }
}
