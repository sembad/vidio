package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {38}, m = "toByteArray")
/* loaded from: classes5.dex */
final class z extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f40882d;

    /* renamed from: e, reason: collision with root package name */
    int f40883e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40882d = obj;
        this.f40883e |= Integer.MIN_VALUE;
        return a0.v(null, this);
    }
}
