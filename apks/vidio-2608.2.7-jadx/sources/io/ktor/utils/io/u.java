package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {589, 592, 602, 612, 613}, m = "readUntil")
/* loaded from: classes6.dex */
final class u extends kotlin.coroutines.jvm.internal.c {
    kotlin.jvm.internal.p0 H;
    long I;
    boolean J;
    byte K;
    /* synthetic */ Object L;
    int M;

    /* renamed from: c, reason: collision with root package name */
    Object f45242c;

    /* renamed from: d, reason: collision with root package name */
    Object f45243d;

    /* renamed from: e, reason: collision with root package name */
    d0 f45244e;

    /* renamed from: i, reason: collision with root package name */
    int[] f45245i;

    /* renamed from: v, reason: collision with root package name */
    kotlin.jvm.internal.o0 f45246v;

    /* renamed from: w, reason: collision with root package name */
    byte[] f45247w;

    u(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.L = obj;
        this.M |= Target.SIZE_ORIGINAL;
        return a0.r(null, null, null, 0L, false, this);
    }
}
