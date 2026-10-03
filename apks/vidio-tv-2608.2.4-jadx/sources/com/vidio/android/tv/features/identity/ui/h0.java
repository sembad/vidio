package com.vidio.android.tv.features.identity.ui;

import com.vidio.android.tv.features.identity.ui.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24878d;

    public /* synthetic */ h0(int i11) {
        this.f24878d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24878d) {
            case 0:
                g0.d dVar = (g0.d) obj;
                dVar.getClass();
                return g0.d.a(dVar, "", null, 2);
            case 1:
                ((Throwable) obj).getClass();
                return Unit.f44610a;
            default:
                g2.e eVar = (g2.e) obj;
                return new w.u(eVar.i(), eVar.l(), eVar.j(), eVar.d());
        }
    }
}
