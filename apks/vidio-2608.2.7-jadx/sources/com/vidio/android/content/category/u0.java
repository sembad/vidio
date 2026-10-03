package com.vidio.android.content.category;

import com.vidio.domain.util.RetryableError;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26572c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26572c) {
            case 0:
                no.r rVar = (no.r) obj;
                rVar.getClass();
                rVar.a();
                return Unit.f50784a;
            case 1:
                Integer num = (Integer) obj;
                num.getClass();
                return Integer.valueOf(num.intValue() / 15);
            case 2:
                moe.banana.jsonapi2.l lVar = (moe.banana.jsonapi2.l) obj;
                lVar.getClass();
                return ((ScheduleResource) lVar.a()).mapToUpcomingSchedule();
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return Boolean.valueOf(th2 instanceof RetryableError);
        }
    }
}
