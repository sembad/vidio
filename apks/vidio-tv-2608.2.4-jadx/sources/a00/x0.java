package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetContentProfileTabs", f = "GetContentProfileTabs.kt", l = {14}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f386d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f387e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f388i;

    /* renamed from: v, reason: collision with root package name */
    int f389v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(w0 w0Var, l60.b<? super x0> bVar) {
        super(bVar);
        this.f388i = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f387e = obj;
        this.f389v |= Integer.MIN_VALUE;
        return this.f388i.a(null, this);
    }
}
