package hs;

import hs.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38642d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38643e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f38642d = i11;
        this.f38643e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38642d) {
            case 0:
                z0.c.a aVar = (z0.c.a) this.f38643e;
                i3.l0 l0Var = (i3.l0) obj;
                l0Var.getClass();
                i3.h0.j(aVar.b(), l0Var);
                break;
            default:
                y1.a.A((y1.a) obj, (y1) this.f38643e, 0, 0);
                break;
        }
        return Unit.f44610a;
    }
}
