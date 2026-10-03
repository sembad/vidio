package m0;

import i3.d0;
import i3.h0;
import i3.k0;
import i3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46986d;

    public /* synthetic */ a(int i11) {
        this.f46986d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46986d) {
            case 0:
                int i11 = h0.f39642b;
                k0 G = d0.G();
                Unit unit = Unit.f44610a;
                ((l0) obj).b(G, unit);
                return unit;
            default:
                return Boolean.TRUE;
        }
    }
}
