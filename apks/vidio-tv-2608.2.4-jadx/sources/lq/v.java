package lq;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.RedirectionUrlChecker", f = "RedirectionUrlChecker.kt", l = {24}, m = "check", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f46736d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f46737e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y f46738i;

    /* renamed from: v, reason: collision with root package name */
    int f46739v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46738i = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46737e = obj;
        this.f46739v |= Integer.MIN_VALUE;
        return this.f46738i.c(null, this);
    }
}
