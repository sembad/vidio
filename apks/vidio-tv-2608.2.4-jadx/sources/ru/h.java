package ru;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider", f = "GlobalPropertiesProvider.kt", l = {123, 135}, m = "get", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    String F;
    String G;
    String H;
    String I;
    String J;
    String K;
    /* synthetic */ Object L;
    final /* synthetic */ g M;
    int N;

    /* renamed from: d, reason: collision with root package name */
    String f56244d;

    /* renamed from: e, reason: collision with root package name */
    String f56245e;

    /* renamed from: i, reason: collision with root package name */
    String f56246i;

    /* renamed from: v, reason: collision with root package name */
    String f56247v;

    /* renamed from: w, reason: collision with root package name */
    String f56248w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.M = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.L = obj;
        this.N |= Integer.MIN_VALUE;
        return this.M.b(this);
    }
}
