package bq;

import bq.a5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16281c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f16282d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16283e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16284i;

    public /* synthetic */ t(Object obj, y3.k kVar, Object obj2, int i11, int i12) {
        this.f16281c = i12;
        this.f16283e = obj;
        this.f16282d = kVar;
        this.f16284i = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16281c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = androidx.compose.runtime.k3.a(513);
                u.a((a5.a) this.f16283e, this.f16282d, (az.a0) this.f16284i, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = androidx.compose.runtime.k3.a(1);
                ev.h.a((Function0) this.f16283e, this.f16282d, (dv.a) this.f16284i, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }
}
