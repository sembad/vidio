package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.o;

/* loaded from: classes3.dex */
final class zzaj extends a.AbstractC0214a {
    zzaj() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, Object obj, com.google.android.gms.common.api.internal.f fVar, o oVar) {
        return new zzaf(context, looper, dVar, fVar, oVar);
    }
}
