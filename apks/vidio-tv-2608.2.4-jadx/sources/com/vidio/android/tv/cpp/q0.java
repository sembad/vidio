package com.vidio.android.tv.cpp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppSectionFactory", f = "CppSectionFactory.kt", l = {31}, m = "create", v = 2)
/* loaded from: classes4.dex */
final class q0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f24340d;

    /* renamed from: e, reason: collision with root package name */
    a00.m0 f24341e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f24342i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r0 f24343v;

    /* renamed from: w, reason: collision with root package name */
    int f24344w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(r0 r0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24343v = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24342i = obj;
        this.f24344w |= Integer.MIN_VALUE;
        return this.f24343v.a(0L, null, this);
    }
}
