package com.vidio.android.tv.indihome;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.indihome.b1;
import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25520d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25521e;

    public /* synthetic */ k1(Object obj, int i11) {
        this.f25520d = i11;
        this.f25521e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25520d) {
            case 0:
                return b1.d.a((b1.d) obj, new b1.a.e((ProductCatalog) this.f25521e), null, null, 0, 14);
            default:
                i2 i2Var = (i2) this.f25521e;
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.j(new ks.j0(i2Var, 0));
                return Unit.f44610a;
        }
    }
}
