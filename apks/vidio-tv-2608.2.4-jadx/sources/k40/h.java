package k40;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43967d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43968e;

    public /* synthetic */ h(Object obj, int i11) {
        this.f43967d = i11;
        this.f43968e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43967d) {
            case 0:
                ((pa0.l) this.f43968e).close();
                return Unit.f44610a;
            default:
                return (Video) this.f43968e;
        }
    }
}
