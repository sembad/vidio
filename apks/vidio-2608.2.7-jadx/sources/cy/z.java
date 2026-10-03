package cy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pz.i;

/* loaded from: classes6.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35121c;

    public /* synthetic */ z(int i11) {
        this.f35121c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35121c) {
            case 0:
                en.d.e("NEXT_EPISODE_PRESENTER", "Trigger next episode countdown by player complete");
                return Unit.f50784a;
            default:
                ((i.a) obj).getClass();
                return new i.a.b(0);
        }
    }
}
