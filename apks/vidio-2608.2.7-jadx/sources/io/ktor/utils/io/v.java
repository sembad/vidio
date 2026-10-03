package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {577}, m = "readUntil$appendPartialMatch")
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.o0 f45248c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f45249d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45250e;

    /* renamed from: i, reason: collision with root package name */
    int f45251i;

    v(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object s11;
        this.f45250e = obj;
        this.f45251i |= Target.SIZE_ORIGINAL;
        s11 = a0.s(null, null, null, null, this);
        return s11;
    }
}
