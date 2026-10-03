package e00;

import androidx.compose.ui.tooling.ComposeViewAdapter;
import f2.f0;
import f2.x;
import i40.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.s;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32506d;

    public /* synthetic */ c(int i11) {
        this.f32506d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j11;
        f0 f0Var;
        f0 f0Var2;
        switch (this.f32506d) {
            case 0:
                i.a aVar = (i.a) obj;
                aVar.getClass();
                aVar.e(new t40.k(hx.a.b()));
                j11 = e.f32509a;
                aVar.f(kotlin.time.a.p(j11));
                return Unit.f44610a;
            case 1:
                x xVar = (x) obj;
                xVar.getClass();
                f0Var = f0.f34494c;
                xVar.h(f0Var);
                f0Var2 = f0.f34494c;
                xVar.c(f0Var2);
                return Unit.f44610a;
            case 2:
                e4.i iVar = (e4.i) obj;
                return new s(Float.intBitsToFloat((int) (iVar.b() >> 32)), Float.intBitsToFloat((int) (iVar.b() & 4294967295L)));
            default:
                int i11 = ComposeViewAdapter.S;
                return Unit.f44610a;
        }
    }
}
