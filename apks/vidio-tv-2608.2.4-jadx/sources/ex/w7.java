package ex;

import com.vidio.kmm.api.VideoDetailResponse;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class w7 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34362d;

    public /* synthetic */ w7(int i11) {
        this.f34362d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sa0.c _childSerializers$_anonymous_;
        switch (this.f34362d) {
            case 0:
                _childSerializers$_anonymous_ = VideoDetailResponse.VideoResponse._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                return new ArrayList();
        }
    }
}
