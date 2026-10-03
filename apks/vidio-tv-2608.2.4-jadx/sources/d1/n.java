package d1;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30734d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30735e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f30734d = i11;
        this.f30735e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30734d) {
            case 0:
                p pVar = (p) this.f30735e;
                return new Pair(pVar.m(), pVar.t());
            default:
                ((vr.h1) this.f30735e).b();
                return Unit.f44610a;
        }
    }
}
