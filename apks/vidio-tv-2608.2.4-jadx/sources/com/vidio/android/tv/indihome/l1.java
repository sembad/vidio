package com.vidio.android.tv.indihome;

import c1.k2;
import com.vidio.android.tv.indihome.b1;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25525d;

    public /* synthetic */ l1(int i11) {
        this.f25525d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25525d) {
            case 0:
                return b1.d.a((b1.d) obj, new b1.a.d(null), null, null, 0, 14);
            case 1:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("SELECT COUNT(*) FROM Events");
                try {
                    int i11 = q12.m1() ? (int) q12.getLong(0) : 0;
                    q12.close();
                    return Integer.valueOf(i11);
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
            case 2:
                za0.k kVar = (za0.k) obj;
                kVar.getClass();
                return ((ScheduleResource) kVar.s()).mapToUpcomingSchedule();
            case 3:
                ((k2) obj).q();
                return Unit.f44610a;
            default:
                ((Integer) obj).intValue();
                return Unit.f44610a;
        }
    }
}
