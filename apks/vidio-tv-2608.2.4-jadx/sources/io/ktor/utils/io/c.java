package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {284}, m = "flush")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    a f40758d;

    /* renamed from: e, reason: collision with root package name */
    a f40759e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f40760i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a f40761v;

    /* renamed from: w, reason: collision with root package name */
    int f40762w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40761v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40760i = obj;
        this.f40762w |= Integer.MIN_VALUE;
        return this.f40761v.a(this);
    }
}
