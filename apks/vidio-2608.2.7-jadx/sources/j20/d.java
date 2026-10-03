package j20;

import com.vidio.kmm.api.AdsHermesResponse;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import t50.o2;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47094c;

    public /* synthetic */ d(int i11) {
        this.f47094c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ld0.c _childSerializers$_anonymous_;
        switch (this.f47094c) {
            case 0:
                _childSerializers$_anonymous_ = AdsHermesResponse._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                return new pd0.u1("com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Off", o2.e.d.INSTANCE, new Annotation[0]);
        }
    }
}
