package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel", f = "CppViewModel.kt", l = {220}, m = "getDownloadVideoInfo", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27252c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f27253d;

    /* renamed from: e, reason: collision with root package name */
    int f27254e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27253d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object v11;
        this.f27252c = obj;
        this.f27254e |= Target.SIZE_ORIGINAL;
        v11 = this.f27253d.v(null, this);
        return v11;
    }
}
