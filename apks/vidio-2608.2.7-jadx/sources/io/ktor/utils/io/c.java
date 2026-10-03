package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {284}, m = "awaitContent")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b f45138c;

    /* renamed from: d, reason: collision with root package name */
    b f45139d;

    /* renamed from: e, reason: collision with root package name */
    int f45140e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45141i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f45142v;

    /* renamed from: w, reason: collision with root package name */
    int f45143w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f45142v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45141i = obj;
        this.f45143w |= Target.SIZE_ORIGINAL;
        return this.f45142v.h(0, this);
    }
}
