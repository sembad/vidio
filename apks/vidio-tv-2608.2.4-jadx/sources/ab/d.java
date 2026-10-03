package ab;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import va.b0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1", f = "DBUtil.android.kt", l = {261}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f1155d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f1156e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f1157i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f1158v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1 f1159w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Function1 function1, l60.b bVar, b0 b0Var, boolean z11, boolean z12) {
        super(2, bVar);
        this.f1156e = b0Var;
        this.f1157i = z11;
        this.f1158v = z12;
        this.f1159w = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f1159w, bVar, this.f1156e, this.f1157i, this.f1158v);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f1155d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        Function1 function1 = this.f1159w;
        b0 b0Var = this.f1156e;
        boolean z11 = this.f1158v;
        boolean z12 = this.f1157i;
        f fVar = new f(function1, null, b0Var, z11, z12);
        this.f1155d = 1;
        Object G = b0Var.G(z12, fVar, this);
        return G == aVar ? aVar : G;
    }
}
