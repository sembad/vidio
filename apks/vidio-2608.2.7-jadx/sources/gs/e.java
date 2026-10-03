package gs;

import com.kmklabs.vidioplayer.api.factory.VidioPlayerViewFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41417c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41418d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f41417c = i11;
        this.f41418d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean configurePlayerView$lambda$0;
        switch (this.f41417c) {
            case 0:
                ((Function0) this.f41418d).invoke();
                return Unit.f50784a;
            default:
                configurePlayerView$lambda$0 = VidioPlayerViewFactory.configurePlayerView$lambda$0((yt.d) this.f41418d);
                return Boolean.valueOf(configurePlayerView$lambda$0);
        }
    }
}
