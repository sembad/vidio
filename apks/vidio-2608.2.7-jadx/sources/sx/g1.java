package sx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i1 f67425c;

    public /* synthetic */ g1(i1 i1Var) {
        this.f67425c = i1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return i1.k(this.f67425c, (Event.Video.Error) obj);
    }
}
