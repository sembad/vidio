package a30;

import b3.v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f811d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f812e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f811d = i11;
        this.f812e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f811d) {
            case 0:
                Function0 function0 = (Function0) this.f812e;
                v1 v1Var = (v1) obj;
                v1Var.getClass();
                v1Var.a().b(Boolean.TRUE, "enabled");
                v1Var.a().b(function0, "onClick");
                v1Var.a().b(null, "onClickLabel");
                v1Var.a().b(null, "role");
                return Unit.f44610a;
            default:
                String str = (String) this.f812e;
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("INSERT INTO Visitor (id) values (?)");
                try {
                    q12.G(1, str);
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
        }
    }
}
