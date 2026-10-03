package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ps.k0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f32834c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f32835d;

    public /* synthetic */ i6(Object obj, int i11) {
        this.f32834c = i11;
        this.f32835d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32834c) {
            case 0:
                return y6.h((y6) this.f32835d, (Throwable) obj);
            case 1:
                ((sc0.d2) ((sc0.x1) this.f32835d)).l(null);
                return Unit.f50784a;
            case 2:
                io.reactivex.w wVar = (io.reactivex.w) this.f32835d;
                Exception exc = (Exception) obj;
                exc.getClass();
                if (!wVar.isDisposed()) {
                    wVar.onError(exc);
                }
                return Unit.f50784a;
            default:
                return new k0.b.a((List) this.f32835d, 0, null, "");
        }
    }
}
