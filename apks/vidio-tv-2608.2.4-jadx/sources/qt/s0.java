package qt;

import androidx.compose.runtime.g2;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55158d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f55159e;

    public /* synthetic */ s0(Object obj, int i11) {
        this.f55158d = i11;
        this.f55159e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55158d) {
            case 0:
                wt.a aVar = (wt.a) this.f55159e;
                zs.g gVar = (zs.g) obj;
                gVar.getClass();
                return zs.g.a(gVar, null, null, false, false, false, false, false, false, aVar.e(), !aVar.e(), aVar.c() != null, null, null, false, false, null, false, aVar.c(), null, null, 62857215);
            default:
                ((g2) this.f55159e).f(((Boolean) obj).booleanValue() ? R.string.voice_search : R.string.search);
                return Unit.f44610a;
        }
    }
}
