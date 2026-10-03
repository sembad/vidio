package ex;

import android.os.Looper;
import com.vidio.kmm.api.DisplayItemResponse;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class v0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34321d;

    public /* synthetic */ v0(int i11) {
        this.f34321d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sa0.c _childSerializers$_anonymous_;
        switch (this.f34321d) {
            case 0:
                _childSerializers$_anonymous_ = DisplayItemResponse._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                return Boolean.valueOf(Looper.getMainLooper().isCurrentThread());
        }
    }
}
