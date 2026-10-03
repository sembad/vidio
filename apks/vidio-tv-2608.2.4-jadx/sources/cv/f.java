package cv;

import com.vidio.android.player.api.PlayerKey;
import gs.a0;
import kotlin.jvm.functions.Function0;
import wa0.g1;
import zn.b;
import zu.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30219d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30219d) {
            case 0:
                a0 a0Var = new a0();
                new y();
                return a0Var;
            case 1:
                return new wa0.f(g1.f65782a);
            default:
                b.C1180b c1180b = b.C1180b.f72093b;
                c1180b.getClass();
                String a11 = c1180b.a();
                c1180b.getClass();
                return new PlayerKey(androidx.concurrent.futures.a.b(a11, "_", gb.g.a()));
        }
    }

    public /* synthetic */ f(int i11) {
        this.f30219d = i11;
    }
}
