package sx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class s0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f67532c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i1 f67533d;

    public /* synthetic */ s0(boolean z11, i1 i1Var) {
        this.f67532c = z11;
        this.f67533d = i1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return i1.n(this.f67532c, this.f67533d, (Event.Video.Recovery) obj);
    }
}
