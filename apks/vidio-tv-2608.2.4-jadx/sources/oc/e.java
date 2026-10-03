package oc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.decode.BitmapFactoryDecoder", f = "BitmapFactoryDecoder.kt", l = {210, 32}, m = "decode")
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f51629d;

    /* renamed from: e, reason: collision with root package name */
    ka0.f f51630e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f51631i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f51632v;

    /* renamed from: w, reason: collision with root package name */
    int f51633w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51632v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51631i = obj;
        this.f51633w |= Integer.MIN_VALUE;
        return this.f51632v.a(this);
    }
}
