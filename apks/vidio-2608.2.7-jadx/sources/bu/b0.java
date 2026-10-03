package bu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes6.dex */
final class b0<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c0<T> f16714c;

    b0(c0<T> c0Var) {
        this.f16714c = c0Var;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        this.f16714c.b((Event) obj);
        return Unit.f50784a;
    }
}
