package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {374}, m = "discardExact")
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f45190c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f45191d;

    /* renamed from: e, reason: collision with root package name */
    int f45192e;

    l(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45191d = obj;
        this.f45192e |= Target.SIZE_ORIGINAL;
        return a0.g(null, 0L, this);
    }
}
