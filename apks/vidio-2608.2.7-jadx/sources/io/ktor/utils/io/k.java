package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {382}, m = "discard")
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45185c;

    /* renamed from: d, reason: collision with root package name */
    long f45186d;

    /* renamed from: e, reason: collision with root package name */
    long f45187e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45188i;

    /* renamed from: v, reason: collision with root package name */
    int f45189v;

    k(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45188i = obj;
        this.f45189v |= Target.SIZE_ORIGINAL;
        return a0.f(null, 0L, this);
    }
}
