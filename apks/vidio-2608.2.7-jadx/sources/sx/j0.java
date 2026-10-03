package sx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hp.b f67464c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i1 f67465d;

    public /* synthetic */ j0(hp.b bVar, i1 i1Var) {
        this.f67464c = bVar;
        this.f67465d = i1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return i1.h(this.f67464c, this.f67465d, (Event.Meta) obj);
    }
}
