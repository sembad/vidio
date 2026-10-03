package x10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetDisplayBillingCountry", f = "GetDisplayBillingCountry.kt", l = {12}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f67120d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f67121e;

    /* renamed from: i, reason: collision with root package name */
    int f67122i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67121e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67120d = obj;
        this.f67122i |= Integer.MIN_VALUE;
        return this.f67121e.a(this);
    }
}
