package ks;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45351d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45352e;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f45351d = i11;
        this.f45352e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45351d) {
            case 0:
                i0.t0 t0Var = (i0.t0) this.f45352e;
                i0.m mVar = (i0.m) CollectionsKt.N(t0Var.w().j());
                boolean z11 = true;
                if (mVar != null && mVar.getIndex() != t0Var.w().d() - 1) {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            default:
                return Boolean.valueOf(!((z0.v) this.f45352e).c0());
        }
    }
}
