package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {284}, m = "flush")
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b f45145c;

    /* renamed from: d, reason: collision with root package name */
    b f45146d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45147e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f45148i;

    /* renamed from: v, reason: collision with root package name */
    int f45149v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f45148i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45147e = obj;
        this.f45149v |= Target.SIZE_ORIGINAL;
        return this.f45148i.a(this);
    }
}
