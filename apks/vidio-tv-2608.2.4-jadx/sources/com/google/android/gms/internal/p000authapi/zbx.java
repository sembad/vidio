package com.google.android.gms.internal.p000authapi;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;
import jg.e;

/* loaded from: classes3.dex */
final class zbx extends a.AbstractC0214a {
    zbx() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0214a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, f fVar, o oVar) {
        return new zbf(context, looper, (e) obj, dVar, fVar, oVar);
    }
}
