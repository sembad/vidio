package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {195, 199, 206, 206}, m = "copyTo")
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f45174c;

    /* renamed from: d, reason: collision with root package name */
    d0 f45175d;

    /* renamed from: e, reason: collision with root package name */
    long f45176e;

    /* renamed from: i, reason: collision with root package name */
    long f45177i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f45178v;

    /* renamed from: w, reason: collision with root package name */
    int f45179w;

    j(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45178v = obj;
        this.f45179w |= Target.SIZE_ORIGINAL;
        return a0.d(null, null, 0L, this);
    }
}
