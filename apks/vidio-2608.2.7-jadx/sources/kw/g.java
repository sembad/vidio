package kw;

import androidx.compose.runtime.l2;
import c6.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.z;
import zr.f;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51734c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51735d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f51734c = i11;
        this.f51735d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f51734c) {
            case 0:
                l2 l2Var = (l2) this.f51735d;
                z zVar = (z) obj;
                zVar.getClass();
                l2Var.setValue(t.a(zVar.a()));
                break;
            default:
                zr.f fVar = (zr.f) this.f51735d;
                final String str = (String) obj;
                str.getClass();
                fVar.u(new Function1() { // from class: zr.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        f.c cVar = (f.c) obj2;
                        cVar.getClass();
                        return f.c.a(cVar, str, null, 2);
                    }
                });
                break;
        }
        return Unit.f50784a;
    }
}
