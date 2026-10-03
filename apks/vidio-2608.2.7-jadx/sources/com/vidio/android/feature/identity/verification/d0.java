package com.vidio.android.feature.identity.verification;

import b2.w0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27797c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27798d;

    public /* synthetic */ d0(Object obj, int i11) {
        this.f27797c = i11;
        this.f27798d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27797c) {
            case 0:
                ((f0) this.f27798d).u(new e0(0));
                return Unit.f50784a;
            default:
                w0 w0Var = (w0) this.f27798d;
                b2.o oVar = (b2.o) CollectionsKt.O(w0Var.w().i());
                boolean z11 = true;
                if (oVar != null && oVar.getIndex() != w0Var.w().d() - 1) {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }
}
