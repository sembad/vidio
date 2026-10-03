package hs;

import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pp.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38689d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38690e;

    public /* synthetic */ j0(Object obj, int i11) {
        this.f38689d = i11;
        this.f38690e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38689d) {
            case 0:
                Function1 function1 = (Function1) this.f38690e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                function1.invoke(Boolean.valueOf(o0Var.d()));
                return Unit.f44610a;
            case 1:
                return new o.b.d((Date) this.f38690e);
            default:
                return Boolean.valueOf(y0.b0.W2((y0.b0) this.f38690e, (List) obj));
        }
    }
}
