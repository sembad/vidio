package ax;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13527c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13528d;

    public /* synthetic */ w(Object obj, int i11) {
        this.f13527c = i11;
        this.f13528d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13527c) {
            case 0:
                return g0.i((g0) this.f13528d, (ap.a) obj);
            default:
                jr.b bVar = (jr.b) this.f13528d;
                if (((Boolean) obj).booleanValue()) {
                    bVar.s();
                }
                return Unit.f50784a;
        }
    }
}
