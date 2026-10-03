package z90;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE}, m = "withTimeoutOrNull")
/* loaded from: classes5.dex */
final class t2<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f71656d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71657e;

    /* renamed from: i, reason: collision with root package name */
    int f71658i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71657e = obj;
        this.f71658i |= Integer.MIN_VALUE;
        return u2.c(0L, null, this);
    }
}
