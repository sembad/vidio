package ar;

import ar.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.LoginSuccessObserverInitializer$1$1", f = "LoginSuccessObserverInitializer.kt", l = {29, 33}, m = "emit", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f12343d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g.a.C0144a<Object> f12344e;

    /* renamed from: i, reason: collision with root package name */
    int f12345i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g.a.C0144a<Object> c0144a, l60.b<? super f> bVar) {
        super(bVar);
        this.f12344e = c0144a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f12343d = obj;
        this.f12345i |= Integer.MIN_VALUE;
        return this.f12344e.c(this);
    }
}
