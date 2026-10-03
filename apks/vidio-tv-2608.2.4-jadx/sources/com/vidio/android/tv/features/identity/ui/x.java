package com.vidio.android.tv.features.identity.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24907d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24908e;

    public /* synthetic */ x(Object obj, int i11) {
        this.f24907d = i11;
        this.f24908e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24907d) {
            case 0:
                ((g0) this.f24908e).t();
                return Unit.f44610a;
            case 1:
                ((fq.u) this.f24908e).p();
                return Unit.f44610a;
            case 2:
                return lx.k.g((lx.k) this.f24908e);
            default:
                return Long.valueOf(np.a.a((np.a) this.f24908e));
        }
    }
}
