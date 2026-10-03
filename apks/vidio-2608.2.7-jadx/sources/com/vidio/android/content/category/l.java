package com.vidio.android.content.category;

import android.app.Activity;
import android.content.Context;
import com.vidio.android.payment.presentation.RecentTransaction;
import kotlin.coroutines.CoroutineContext;
import sc0.d2;
import sc0.v2;

/* loaded from: classes4.dex */
public final class l implements a90.f {
    public static o0 a(Context context, e10.e eVar, com.vidio.domain.usecase.a aVar, zv.n nVar, v0 v0Var, f70.u uVar) {
        context.getClass();
        eVar.getClass();
        uVar.getClass();
        return new o0((RecentTransaction) ((Activity) context).getIntent().getParcelableExtra("recent_transaction"), eVar, aVar, v0Var, nVar, sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.a())), uVar);
    }
}
