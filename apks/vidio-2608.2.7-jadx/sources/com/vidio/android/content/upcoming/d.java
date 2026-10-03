package com.vidio.android.content.upcoming;

import com.vidio.android.content.upcoming.UpcomingActivity;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UpcomingActivity.a aVar = (UpcomingActivity.a) obj;
        int i11 = UpcomingActivity.K;
        aVar.getClass();
        return Boolean.valueOf(aVar.b() && aVar.a() >= 12);
    }
}
