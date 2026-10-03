package az;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13670c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13671d;

    public /* synthetic */ d0(Object obj, int i11) {
        this.f13670c = i11;
        this.f13671d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13670c) {
            case 0:
                a0 a0Var = (a0) this.f13671d;
                w4.z zVar = (w4.z) obj;
                zVar.getClass();
                a0Var.g(c6.q.b(w4.a0.b(zVar, true).i()));
                return Unit.f50784a;
            default:
                return m2.e.g((m2.e) this.f13671d, (Function0) obj);
        }
    }
}
