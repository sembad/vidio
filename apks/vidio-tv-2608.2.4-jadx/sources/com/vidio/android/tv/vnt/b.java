package com.vidio.android.tv.vnt;

import i0.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ku.h0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26695d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26696e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f26695d = i11;
        this.f26696e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26695d;
        Object obj = this.f26696e;
        switch (i11) {
            case 0:
                int i12 = ActivatePackageVntActivity.Z;
                ((ActivatePackageVntActivity) obj).finish();
                return Unit.f44610a;
            default:
                h0 h0Var = h0.f45454d;
                return ku.b.a((t0) obj);
        }
    }
}
