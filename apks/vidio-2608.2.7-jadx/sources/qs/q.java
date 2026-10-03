package qs;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63407c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f63408d;

    public /* synthetic */ q(int i11, Function1 function1) {
        this.f63407c = i11;
        this.f63408d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63407c) {
            case 0:
                o5.l0 l0Var = (o5.l0) obj;
                l0Var.getClass();
                this.f63408d.invoke(l0Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f63408d.invoke(bool);
                break;
        }
        return Unit.f50784a;
    }
}
