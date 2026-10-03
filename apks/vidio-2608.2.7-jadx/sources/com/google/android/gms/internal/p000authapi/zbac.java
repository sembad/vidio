package com.google.android.gms.internal.p000authapi;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.internal.d;
import dh.i;

/* loaded from: classes5.dex */
final class zbac extends a.AbstractC0269a {
    zbac() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0269a
    public final /* synthetic */ a.f buildClient(Context context, Looper looper, d dVar, Object obj, f fVar, o oVar) {
        return new zbg(context, looper, (i) obj, dVar, fVar, oVar);
    }
}
