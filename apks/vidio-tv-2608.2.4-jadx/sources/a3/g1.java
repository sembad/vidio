package a3;

import a2.k;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class g1 extends kotlin.jvm.internal.w implements Function1<k.b, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l1.c<k.b> f578d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(l1.c<k.b> cVar) {
        super(1);
        this.f578d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(k.b bVar) {
        this.f578d.b(bVar);
        return Boolean.TRUE;
    }
}
