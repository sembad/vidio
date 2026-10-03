package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f45142d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Event.Video.Error f45143e;

    public /* synthetic */ e(u0 u0Var, Event.Video.Error error) {
        this.f45142d = u0Var;
        this.f45143e = error;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return u0.h(this.f45142d, this.f45143e, (Long) obj);
    }
}
