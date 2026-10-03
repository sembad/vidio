package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {176, 177, 184, 184}, m = "copyTo")
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f45165c;

    /* renamed from: d, reason: collision with root package name */
    d0 f45166d;

    /* renamed from: e, reason: collision with root package name */
    long f45167e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45168i;

    /* renamed from: v, reason: collision with root package name */
    int f45169v;

    i(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45168i = obj;
        this.f45169v |= Target.SIZE_ORIGINAL;
        return a0.e(null, null, this);
    }
}
