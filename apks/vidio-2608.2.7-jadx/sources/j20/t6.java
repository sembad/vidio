package j20;

import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.kmm.api.m;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class t6 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47689c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47689c) {
            case 0:
                return pd0.i0.a("com.vidio.kmm.api.PostExtendWatchSession.ContentType", m.b.values(), new String[]{AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING}, new Annotation[][]{null, null});
            default:
                return Unit.f50784a;
        }
    }
}
