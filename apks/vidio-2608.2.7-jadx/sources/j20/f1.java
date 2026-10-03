package j20;

import com.vidio.kmm.api.DisplayItemResponse;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47158c;

    public /* synthetic */ f1(int i11) {
        this.f47158c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ld0.c _childSerializers$_anonymous_;
        switch (this.f47158c) {
            case 0:
                _childSerializers$_anonymous_ = DisplayItemResponse._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                return new pd0.u1("com.vidio.kmm.fluidwatch.core.UnknownAction", m30.m.INSTANCE, new Annotation[0]);
        }
    }
}
