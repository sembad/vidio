package nq;

import kotlin.coroutines.jvm.internal.e;

@e(c = "com.vidio.android.tv.di.domain.DomainModule$provideGetHermesPartner$1", f = "DomainModule.kt", l = {18}, m = "invoke", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f50072d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f50073e;

    /* renamed from: i, reason: collision with root package name */
    int f50074i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f50073e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f50072d = obj;
        this.f50074i |= Integer.MIN_VALUE;
        return this.f50073e.a(this);
    }
}
