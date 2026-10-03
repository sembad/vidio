package bb;

import androidx.compose.runtime.d5;
import cq.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wo.a0;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14278d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f14279e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f14278d = i11;
        this.f14279e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f14278d) {
            case 0:
                g gVar = (g) this.f14279e;
                gVar.getLifecycle().a(new b(gVar));
                return Unit.f44610a;
            case 1:
                return ((j) ((d5) this.f14279e).getValue()).c();
            case 2:
                return pu.e.a(((zn.d) this.f14279e).D().getSelectedSubtitleTrack());
            default:
                return a0.b((a0) this.f14279e);
        }
    }
}
