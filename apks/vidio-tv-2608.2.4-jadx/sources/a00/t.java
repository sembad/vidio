package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckUserConsentRequired", f = "CheckUserConsentRequired.kt", l = {113}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f324d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f325e;

    /* renamed from: i, reason: collision with root package name */
    int f326i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f325e = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f324d = obj;
        this.f326i |= Integer.MIN_VALUE;
        return this.f325e.c(this);
    }
}
