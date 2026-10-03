package ay;

import androidx.compose.runtime.k3;
import bs.q1;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13558c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f13559d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13560e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13561i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pb0.i f13562v;

    public /* synthetic */ g(FluidComponent.EngagementBarItem engagementBarItem, y3.k kVar, Function1 function1, int i11) {
        this.f13561i = engagementBarItem;
        this.f13559d = kVar;
        this.f13562v = function1;
        this.f13560e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13558c) {
            case 0:
                v00.j0 j0Var = (v00.j0) this.f13561i;
                Function0 function0 = (Function0) this.f13562v;
                ((Integer) obj2).getClass();
                return q.b(this.f13560e, (androidx.compose.runtime.q) obj, function0, j0Var, this.f13559d);
            default:
                ((Integer) obj2).getClass();
                int a11 = k3.a(this.f13560e | 1);
                q1.d((FluidComponent.EngagementBarItem) this.f13561i, this.f13559d, (Function1) this.f13562v, (androidx.compose.runtime.q) obj, a11);
                return Unit.f50784a;
        }
    }

    public /* synthetic */ g(v00.j0 j0Var, Function0 function0, y3.k kVar, int i11) {
        this.f13561i = j0Var;
        this.f13562v = function0;
        this.f13559d = kVar;
        this.f13560e = i11;
    }
}
