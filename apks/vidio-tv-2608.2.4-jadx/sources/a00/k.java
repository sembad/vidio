package a00;

import com.vidio.kmm.websocket.model.Act;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f135d;

    public /* synthetic */ k(int i11) {
        this.f135d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sa0.c _init_$_anonymous_;
        switch (this.f135d) {
            case 0:
                return new cz.c("USER_CONSENT_KEY");
            case 1:
                _init_$_anonymous_ = Act._init_$_anonymous_();
                return _init_$_anonymous_;
            default:
                return new wa0.f(wa0.r2.f65850a);
        }
    }
}
