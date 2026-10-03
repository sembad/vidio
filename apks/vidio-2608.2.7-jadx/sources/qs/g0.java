package qs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class g0 implements Function1<mx.e, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1 f63350c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f63351d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.f0 f63352e;

    public g0(Function1 function1, Function0 function0, androidx.navigation.f0 f0Var) {
        this.f63350c = function1;
        this.f63351d = function0;
        this.f63352e = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(mx.e eVar) {
        mx.e eVar2 = eVar;
        eVar2.getClass();
        this.f63350c.invoke(eVar2);
        androidx.navigation.f0 f0Var = this.f63352e;
        Function0 function0 = this.f63351d;
        if (function0 == null) {
            eVar2.V0(new d0(f0Var));
        } else {
            eVar2.V0(new e0(function0));
        }
        eVar2.S0(new f0(f0Var));
        return Unit.f50784a;
    }
}
