package c0;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt", f = "ScrollExtensions.kt", l = {RequestError.NETWORK_FAILURE}, m = "animateScrollBy", v = 1)
/* loaded from: classes.dex */
final class w1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.m0 f15365d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f15366e;

    /* renamed from: i, reason: collision with root package name */
    int f15367i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15366e = obj;
        this.f15367i |= Integer.MIN_VALUE;
        return c2.a(null, 0.0f, null, this);
    }
}
