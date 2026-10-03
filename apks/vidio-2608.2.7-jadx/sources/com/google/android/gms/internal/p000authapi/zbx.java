package com.google.android.gms.internal.p000authapi;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;

/* loaded from: classes5.dex */
final class zbx extends a.AbstractC0269a {
    zbx() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, f fVar, o oVar) {
        return new zbf(context, looper, (dh.f) obj, dVar, fVar, oVar);
    }
}
