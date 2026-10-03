package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {357}, m = "readPacket")
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45218c;

    /* renamed from: d, reason: collision with root package name */
    id0.a f45219d;

    /* renamed from: e, reason: collision with root package name */
    int f45220e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45221i;

    /* renamed from: v, reason: collision with root package name */
    int f45222v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45221i = obj;
        this.f45222v |= Target.SIZE_ORIGINAL;
        return a0.m(null, 0, this);
    }
}
