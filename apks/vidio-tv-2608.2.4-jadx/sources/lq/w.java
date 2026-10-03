package lq;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.RedirectionUrlChecker", f = "RedirectionUrlChecker.kt", l = {35, RequestError.NETWORK_FAILURE}, m = "check", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f46740d;

    /* renamed from: e, reason: collision with root package name */
    int f46741e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f46742i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y f46743v;

    /* renamed from: w, reason: collision with root package name */
    int f46744w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46743v = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f46742i = obj;
        this.f46744w |= Integer.MIN_VALUE;
        b11 = this.f46743v.b(null, 0, this);
        return b11;
    }
}
