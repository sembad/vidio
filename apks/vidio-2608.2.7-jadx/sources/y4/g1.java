package y4;

import kotlin.jvm.functions.Function1;
import y3.k;

/* loaded from: classes.dex */
final class g1 extends kotlin.jvm.internal.w implements Function1<k.b, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j3.d<k.b> f80038c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(j3.d<k.b> dVar) {
        super(1);
        this.f80038c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(k.b bVar) {
        this.f80038c.c(bVar);
        return Boolean.TRUE;
    }
}
