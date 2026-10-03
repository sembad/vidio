package com.vidio.domain.usecase;

import com.vidio.platform.gateway.jsonapi.AppLogResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28032d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f28033e;

    public /* synthetic */ j4(Object obj, int i11) {
        this.f28032d = i11;
        this.f28033e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28032d) {
            case 0:
                m4 m4Var = (m4) this.f28033e;
                ((tv.l1) obj).getClass();
                m4Var.getClass();
                return Unit.f44610a;
            case 1:
                androidx.media3.exoplayer.q.b((androidx.compose.runtime.i2) this.f28033e, (f2.o0) obj);
                return Unit.f44610a;
            default:
                return p00.j.b((p00.j) this.f28033e, (AppLogResource) obj);
        }
    }
}
