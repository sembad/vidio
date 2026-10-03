package ex;

import com.vidio.kmm.api.FluidAdResponse;
import kotlin.jvm.functions.Function0;
import tx.l;

/* loaded from: classes5.dex */
public final /* synthetic */ class d1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33846d;

    public /* synthetic */ d1(int i11) {
        this.f33846d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sa0.c _childSerializers$_anonymous_;
        switch (this.f33846d) {
            case 0:
                _childSerializers$_anonymous_ = FluidAdResponse._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                l.c[] values = l.c.values();
                values.getClass();
                return new wa0.h0("com.vidio.kmm.domain.Subscription.Status", values);
        }
    }
}
