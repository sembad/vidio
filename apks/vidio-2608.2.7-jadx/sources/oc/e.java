package oc;

import jc.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1", f = "DBUtil.android.kt", l = {261}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f57671c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f57672d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f57673e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f57674i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f57675v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(e0 e0Var, Function1 function1, tb0.c cVar, boolean z11, boolean z12) {
        super(2, cVar);
        this.f57672d = e0Var;
        this.f57673e = z11;
        this.f57674i = z12;
        this.f57675v = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        boolean z11 = this.f57674i;
        return new e(this.f57672d, this.f57675v, cVar, this.f57673e, z11);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f57671c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        Function1 function1 = this.f57675v;
        e0 e0Var = this.f57672d;
        boolean z11 = this.f57674i;
        boolean z12 = this.f57673e;
        g gVar = new g(e0Var, function1, null, z11, z12);
        this.f57671c = 1;
        Object I = e0Var.I(z12, gVar, this);
        return I == aVar ? aVar : I;
    }
}
