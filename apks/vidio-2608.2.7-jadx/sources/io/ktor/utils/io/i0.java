package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt", f = "ByteWriteChannelOperations.kt", l = {114}, m = "writePacket")
/* loaded from: classes3.dex */
final class i0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    d0 f45170c;

    /* renamed from: d, reason: collision with root package name */
    id0.n f45171d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45172e;

    /* renamed from: i, reason: collision with root package name */
    int f45173i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45172e = obj;
        this.f45173i |= Target.SIZE_ORIGINAL;
        return h0.d(null, null, this);
    }
}
