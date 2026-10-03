package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentProfileProvider", f = "ContentProfileProvider.kt", l = {110}, m = "getActiveRentalItem", v = 1)
/* loaded from: classes5.dex */
final class o0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f235d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q0 f236e;

    /* renamed from: i, reason: collision with root package name */
    int f237i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(q0 q0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f236e = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f235d = obj;
        this.f237i |= Integer.MIN_VALUE;
        b11 = this.f236e.b(null, this);
        return b11;
    }
}
