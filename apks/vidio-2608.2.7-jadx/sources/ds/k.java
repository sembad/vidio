package ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class k implements Function1<com.vidio.domain.entity.c, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zs.a f36152c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.c f36153d;

    k(zs.a aVar, com.vidio.domain.entity.c cVar) {
        this.f36152c = aVar;
        this.f36153d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(com.vidio.domain.entity.c cVar) {
        cVar.getClass();
        this.f36152c.g(String.valueOf(this.f36153d.d()));
        return Unit.f50784a;
    }
}
