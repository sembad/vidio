package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30642d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30643e;

    public /* synthetic */ k(Object obj, int i11) {
        this.f30642d = i11;
        this.f30643e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30642d) {
            case 0:
                return ((p) this.f30643e).m();
            default:
                ((vr.h1) this.f30643e).c();
                return Unit.f44610a;
        }
    }
}
