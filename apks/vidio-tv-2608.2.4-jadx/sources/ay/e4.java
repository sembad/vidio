package ay;

import com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class e4 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12696d;

    public /* synthetic */ e4(int i11) {
        this.f12696d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f12696d) {
            case 0:
                return new wa0.f(wa0.r2.f65850a);
            default:
                return new DvrCurrentPositionProvider();
        }
    }
}
