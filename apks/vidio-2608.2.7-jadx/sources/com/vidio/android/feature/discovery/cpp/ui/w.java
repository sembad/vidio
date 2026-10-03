package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel", f = "CppViewModel.kt", l = {237}, m = "getContinueWatching", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27249c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f27250d;

    /* renamed from: e, reason: collision with root package name */
    int f27251e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27250d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27249c = obj;
        this.f27251e |= Target.SIZE_ORIGINAL;
        return v.o(this.f27250d, this);
    }
}
