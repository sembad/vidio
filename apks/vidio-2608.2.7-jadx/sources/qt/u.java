package qt;

import com.bumptech.glide.request.target.Target;
import k20.a;
import qt.t;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.initializer.KmmModuleInitializer$initOnMainThread$accessTokenProvider$1", f = "KmmModuleInitializer.kt", l = {97, 98}, m = "get", v = 2)
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a.C0803a f63485c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f63486d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t.b f63487e;

    /* renamed from: i, reason: collision with root package name */
    int f63488i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(t.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f63487e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f63486d = obj;
        this.f63488i |= Target.SIZE_ORIGINAL;
        return this.f63487e.a(this);
    }
}
