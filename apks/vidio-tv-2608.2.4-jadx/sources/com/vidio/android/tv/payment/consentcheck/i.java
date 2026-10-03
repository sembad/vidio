package com.vidio.android.tv.payment.consentcheck;

import com.vidio.android.tv.payment.consentcheck.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26141d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26141d) {
            case 0:
                ((g.b) obj).getClass();
                return new g.b(false);
            default:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        UPDATE offlineVideo\n         SET type = \"video\"\n         WHERE type = \"unknown\"\n        ");
                return Unit.f44610a;
        }
    }
}
