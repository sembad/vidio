package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import nc.h;

/* loaded from: classes.dex */
public final /* synthetic */ class n3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3114d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3115e;

    public /* synthetic */ n3(Object obj, int i11) {
        this.f3114d = i11;
        this.f3115e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3114d) {
            case 0:
                return r3.C((r3) this.f3115e, (Throwable) obj);
            default:
                i2 i2Var = (i2) this.f3115e;
                ((h.b.C0758b) obj).getClass();
                i2Var.setValue(Boolean.TRUE);
                return Unit.f44610a;
        }
    }
}
