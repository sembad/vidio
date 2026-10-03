package rq;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonUseCase", f = "BuyPackageButtonUseCase.kt", l = {43}, m = "checkFromContentAccess", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f56077d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f56078e;

    /* renamed from: i, reason: collision with root package name */
    int f56079i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56078e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object o11;
        this.f56077d = obj;
        this.f56079i |= Integer.MIN_VALUE;
        o11 = this.f56078e.o(this);
        return o11;
    }
}
