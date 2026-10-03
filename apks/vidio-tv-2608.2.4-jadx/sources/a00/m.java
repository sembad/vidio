package a00;

import a00.l;
import com.vidio.kmm.websocket.model.SubscriptionMessage;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f179d;

    public /* synthetic */ m(int i11) {
        this.f179d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sa0.c _childSerializers$_anonymous_;
        switch (this.f179d) {
            case 0:
                return new wa0.t1("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState.NotRequired", l.a.b.INSTANCE, new Annotation[0]);
            case 1:
                _childSerializers$_anonymous_ = SubscriptionMessage._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                return new wa0.f(wa0.r2.f65850a);
        }
    }
}
