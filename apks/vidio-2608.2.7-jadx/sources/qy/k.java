package qy;

import a40.j;
import androidx.compose.runtime.k3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z1.u2;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63823c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f63824d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f63825e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f63826i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f63827v;

    public /* synthetic */ k(j.a aVar, y3.k kVar, Function0 function0, int i11, int i12) {
        this.f63826i = aVar;
        this.f63824d = kVar;
        this.f63827v = function0;
        this.f63825e = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f63823c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(1);
                l.a((j.a) this.f63826i, this.f63824d, (Function0) this.f63827v, (androidx.compose.runtime.q) obj, a11, this.f63825e);
                return Unit.f50784a;
            default:
                l3 l3Var = (l3) this.f63826i;
                u2 u2Var = (u2) this.f63827v;
                ((Integer) obj2).getClass();
                return s70.j.a(this.f63825e, (androidx.compose.runtime.q) obj, l3Var, this.f63824d, u2Var);
        }
    }

    public /* synthetic */ k(l3 l3Var, u2 u2Var, y3.k kVar, int i11) {
        this.f63826i = l3Var;
        this.f63827v = u2Var;
        this.f63824d = kVar;
        this.f63825e = i11;
    }
}
