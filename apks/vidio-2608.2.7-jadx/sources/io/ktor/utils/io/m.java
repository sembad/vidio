package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {674}, m = "peek")
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45199c;

    /* renamed from: d, reason: collision with root package name */
    int f45200d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45201e;

    /* renamed from: i, reason: collision with root package name */
    int f45202i;

    m(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45201e = obj;
        this.f45202i |= Target.SIZE_ORIGINAL;
        return a0.i(null, 0, this);
    }
}
