package ds;

import com.vidio.android.fluid.watchpage.domain.Season;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v1.l0;
import v1.m0;
import v1.m1;
import v1.t;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36104c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36105d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36106e;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f36104c = i11;
        this.f36105d = obj;
        this.f36106e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f36104c;
        Object obj2 = this.f36106e;
        Object obj3 = this.f36105d;
        switch (i11) {
            case 0:
                Season season = (Season) obj;
                season.getClass();
                ((yo.d) obj3).t(season, (String) obj2);
                break;
            default:
                v1.h0 h0Var = (v1.h0) obj3;
                m0 m0Var = (m0) obj2;
                long q32 = m0.q3(m0Var, ((t.b) obj).a());
                m1 m1Var = m0Var.f71653l0;
                int i12 = l0.f71641c;
                h0Var.d(Float.intBitsToFloat((int) (m1Var == m1.f71670c ? 4294967295L & q32 : q32 >> 32)));
                break;
        }
        return Unit.f50784a;
    }
}
