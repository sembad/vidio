package com.vidio.android.tv.login;

import com.vidio.platform.gateway.responses.LiveStreamScheduleResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25623d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25623d) {
            case 0:
                int i11 = SuggestSSOActivity.f25617d0;
                ((String) obj).getClass();
                return Unit.f44610a;
            default:
                LiveStreamScheduleResponse liveStreamScheduleResponse = (LiveStreamScheduleResponse) obj;
                liveStreamScheduleResponse.getClass();
                return liveStreamScheduleResponse.mapToTvSchedules();
        }
    }
}
