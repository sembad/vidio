package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ up.e f58247c;

    public /* synthetic */ a0(up.e eVar) {
        this.f58247c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return c1.a(this.f58247c, (Event.Video.Play) obj);
    }
}
