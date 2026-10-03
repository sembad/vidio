package ex;

import com.vidio.kmm.api.VideoDetailResponse;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class x7 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34387d;

    public /* synthetic */ x7(int i11) {
        this.f34387d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sa0.c _childSerializers$_anonymous_$0;
        switch (this.f34387d) {
            case 0:
                _childSerializers$_anonymous_$0 = VideoDetailResponse.VideoResponse._childSerializers$_anonymous_$0();
                return _childSerializers$_anonymous_$0;
            default:
                return new ArrayList();
        }
    }
}
