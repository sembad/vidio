package qz;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o5.l0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63891c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63892d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f63893e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f63891c = i11;
        this.f63892d = obj;
        this.f63893e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63891c) {
            case 0:
                Function1 function1 = (Function1) this.f63892d;
                l2 l2Var = (l2) this.f63893e;
                l0 l0Var = (l0) obj;
                l0Var.getClass();
                l2Var.setValue(l0Var);
                function1.invoke(l0Var.f());
                return Unit.f50784a;
            default:
                return u.o.f((u.o) this.f63892d, (u.n) this.f63893e);
        }
    }
}
