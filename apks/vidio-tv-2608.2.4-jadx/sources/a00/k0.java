package a00;

import a00.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentAuthValidationFactor$AgeComplianceRequireInputPin", f = "CheckContentPlayability.kt", l = {125}, m = "userHasPin", v = 1)
/* loaded from: classes5.dex */
final class k0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f136d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0.b f137e;

    /* renamed from: i, reason: collision with root package name */
    int f138i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(j0.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f137e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f136d = obj;
        this.f138i |= Integer.MIN_VALUE;
        d11 = this.f137e.d(this);
        return d11;
    }
}
