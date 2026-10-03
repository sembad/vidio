package com.vidio.android.feature.identity.changepassword;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.o0;
import z1.s2;
import z1.x3;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27746c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27747d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27748e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f27749i;

    public /* synthetic */ q(Function0 function0, y3.k kVar, w wVar, int i11) {
        this.f27747d = function0;
        this.f27748e = kVar;
        this.f27749i = wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27746c) {
            case 0:
                ((Integer) obj2).getClass();
                u.a((Function0) this.f27747d, (y3.k) this.f27748e, (w) this.f27749i, (androidx.compose.runtime.q) obj, k3.a(1));
                return Unit.f50784a;
            default:
                return o0.c((x3) this.f27747d, (s2) this.f27748e, (s3.i) this.f27749i, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
        }
    }

    public /* synthetic */ q(x3 x3Var, s2 s2Var, s3.i iVar) {
        this.f27747d = x3Var;
        this.f27748e = s2Var;
        this.f27749i = iVar;
    }
}
