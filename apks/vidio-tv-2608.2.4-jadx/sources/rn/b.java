package rn;

import i3.h0;
import i3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import rn.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55991d;

    public /* synthetic */ b(int i11) {
        this.f55991d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i3.k kVar;
        switch (this.f55991d) {
            case 0:
                ((c.C0895c) obj).getClass();
                return new c.C0895c(c.b.C0893b.f55998a);
            default:
                kVar = i3.k.f39646c;
                h0.u((l0) obj, kVar);
                return Unit.f44610a;
        }
    }
}
