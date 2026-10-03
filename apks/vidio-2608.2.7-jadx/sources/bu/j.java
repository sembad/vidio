package bu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes.dex */
final class j<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f16726c;

    j(l lVar) {
        this.f16726c = lVar;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        this.f16726c.c((Event) obj);
        return Unit.f50784a;
    }
}
