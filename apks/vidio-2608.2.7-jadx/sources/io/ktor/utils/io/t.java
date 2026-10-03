package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {435, 450, 474}, m = "readUTF8LineTo-RRvyBJ8")
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    f f45236c;

    /* renamed from: d, reason: collision with root package name */
    Appendable f45237d;

    /* renamed from: e, reason: collision with root package name */
    AutoCloseable f45238e;

    /* renamed from: i, reason: collision with root package name */
    id0.a f45239i;

    /* renamed from: v, reason: collision with root package name */
    int f45240v;

    /* renamed from: w, reason: collision with root package name */
    int f45241w;

    t(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return a0.p(null, null, 0, 0, this);
    }
}
