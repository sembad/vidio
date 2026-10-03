package sx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f67420c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f67421d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f67420c = i11;
        this.f67421d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f67420c;
        Object obj = this.f67421d;
        switch (i11) {
            case 0:
                int i12 = l.f67480i0;
                return vp.p0.b(((l) obj).getLayoutInflater());
            default:
                ((ys.a0) obj).u();
                return Unit.f50784a;
        }
    }
}
