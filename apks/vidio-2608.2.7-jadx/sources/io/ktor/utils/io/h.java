package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {95, 96}, m = "awaitUntilReadable")
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45158c;

    /* renamed from: d, reason: collision with root package name */
    int f45159d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45160e;

    /* renamed from: i, reason: collision with root package name */
    int f45161i;

    h(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f45160e = obj;
        this.f45161i |= Target.SIZE_ORIGINAL;
        c11 = a0.c(null, 0, this);
        return c11;
    }
}
