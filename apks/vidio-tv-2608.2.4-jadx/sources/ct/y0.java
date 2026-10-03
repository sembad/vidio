package ct;

import com.vidio.android.tv.features.subscription.EntryPointSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30189d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30190e;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f30189d = i11;
        this.f30190e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30189d) {
            case 0:
                return b1.N1((b1) this.f30190e, (androidx.activity.z) obj);
            default:
                vq.v vVar = (vq.v) this.f30190e;
                Long l11 = (Long) obj;
                l11.getClass();
                ((com.vidio.android.tv.error.notstarted.r) vVar.f()).invoke(l11, EntryPointSource.Others.f25138d);
                return Unit.f44610a;
        }
    }
}
