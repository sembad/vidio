package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ up.e f58350c;

    public /* synthetic */ n(up.e eVar) {
        this.f58350c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return c1.e(this.f58350c, (Event.Video.Play) obj);
    }
}
