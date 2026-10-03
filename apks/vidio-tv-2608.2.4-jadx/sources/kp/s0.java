package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45201d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45202e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f45203i;

    public /* synthetic */ s0(int i11, Object obj, Object obj2) {
        this.f45201d = i11;
        this.f45202e = obj;
        this.f45203i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45201d) {
            case 0:
                return u0.c((u0) this.f45202e, (Event.Video.Recovery.Started) this.f45203i, (Long) obj);
            default:
                return p3.t.b((p3.t) this.f45202e, (p3.v0) this.f45203i, (Function1) obj);
        }
    }
}
