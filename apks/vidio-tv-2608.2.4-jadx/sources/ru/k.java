package ru;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.IdentityPropertiesProvider", f = "IdentityPropertiesProvider.kt", l = {24}, m = "get", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f56252d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f56253e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l f56254i;

    /* renamed from: v, reason: collision with root package name */
    int f56255v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56254i = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56253e = obj;
        this.f56255v |= Integer.MIN_VALUE;
        return this.f56254i.a(this);
    }
}
