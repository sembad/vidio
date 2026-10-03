package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2729c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2730d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2731e;

    public /* synthetic */ a0(int i11, Object obj, Object obj2) {
        this.f2729c = i11;
        this.f2730d = obj;
        this.f2731e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2729c) {
            case 0:
                i4.b bVar = (i4.b) this.f2730d;
                z zVar = (z) this.f2731e;
                bVar.x(((Number) ((p1.c) obj).k()).floatValue());
                ((f0) zVar.f2997c).invoke();
                break;
            default:
                nc0.b bVar2 = (nc0.b) this.f2730d;
                Function1 function1 = (Function1) this.f2731e;
                b2.p0 p0Var = (b2.p0) obj;
                p0Var.getClass();
                p0Var.a(bVar2.size(), new uq.g(new uq.d(), bVar2), new uq.h(bVar2), new s3.i(802480018, new uq.i(bVar2, function1), true));
                break;
        }
        return Unit.f50784a;
    }
}
