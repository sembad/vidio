package jt;

import g0.f3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class v implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ boolean F;
    final /* synthetic */ Function0 G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f43286d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f43287e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0 f43288i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f43289v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0 f43290w;

    public v(List list, Function1 function1, Function0 function0, boolean z11, Function0 function02, boolean z12, Function0 function03) {
        this.f43286d = list;
        this.f43287e = function1;
        this.f43288i = function0;
        this.f43289v = z11;
        this.f43290w = function02;
        this.F = z12;
        this.G = function03;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            ht.i iVar = (ht.i) this.f43286d.get(intValue);
            qVar2.K(-962914529);
            Function0 function0 = this.f43289v ? this.f43290w : null;
            Function0 function02 = this.F ? this.G : null;
            x.q(196608, f3.d(a2.k.f467a, 1.0f), qVar2, iVar, this.f43288i, function0, function02, this.f43287e);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
