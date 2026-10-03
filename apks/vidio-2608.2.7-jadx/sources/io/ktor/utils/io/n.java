package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {264}, m = "readAvailable")
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45203c;

    /* renamed from: d, reason: collision with root package name */
    byte[] f45204d;

    /* renamed from: e, reason: collision with root package name */
    int f45205e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45206i;

    /* renamed from: v, reason: collision with root package name */
    int f45207v;

    n(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45206i = obj;
        this.f45207v |= Target.SIZE_ORIGINAL;
        return a0.j(null, null, 0, this);
    }
}
