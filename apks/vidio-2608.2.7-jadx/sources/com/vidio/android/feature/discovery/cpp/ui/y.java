package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel", f = "CppViewModel.kt", l = {209}, m = "populateEngagementBar", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f27255c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f27256d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27257e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f27258i;

    /* renamed from: v, reason: collision with root package name */
    int f27259v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27258i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27257e = obj;
        this.f27259v |= Target.SIZE_ORIGINAL;
        return v.t(this.f27258i, null, this);
    }
}
