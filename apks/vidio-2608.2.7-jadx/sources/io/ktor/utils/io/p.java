package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {44}, m = "readByte")
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45214c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f45215d;

    /* renamed from: e, reason: collision with root package name */
    int f45216e;

    p(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45215d = obj;
        this.f45216e |= Target.SIZE_ORIGINAL;
        return a0.l(null, this);
    }
}
