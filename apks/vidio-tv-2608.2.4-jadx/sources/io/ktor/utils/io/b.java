package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {284}, m = "awaitContent")
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    a f40749d;

    /* renamed from: e, reason: collision with root package name */
    a f40750e;

    /* renamed from: i, reason: collision with root package name */
    int f40751i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f40752v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f40753w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40753w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40752v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f40753w.h(0, this);
    }
}
