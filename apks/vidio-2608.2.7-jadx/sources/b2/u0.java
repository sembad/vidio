package b2;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14120c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14121d;

    public /* synthetic */ u0(Object obj, int i11) {
        this.f14120c = i11;
        this.f14121d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14120c) {
            case 0:
                return Float.valueOf(w0.g((w0) this.f14121d, ((Float) obj).floatValue()));
            default:
                return ov.c1.d((up.e) this.f14121d, (Event.Video.Recovery.Cancelled) obj);
        }
    }
}
