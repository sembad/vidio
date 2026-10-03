package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {224}, m = "readRemaining")
/* loaded from: classes3.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45227c;

    /* renamed from: d, reason: collision with root package name */
    id0.m f45228d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45229e;

    /* renamed from: i, reason: collision with root package name */
    int f45230i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45229e = obj;
        this.f45230i |= Target.SIZE_ORIGINAL;
        return a0.n(null, this);
    }
}
