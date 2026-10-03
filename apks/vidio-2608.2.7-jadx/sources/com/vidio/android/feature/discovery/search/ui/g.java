package com.vidio.android.feature.discovery.search.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.FilmSearchDetail", f = "SearchDetailController.kt", l = {122}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    h f27372c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27373d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f27374e;

    /* renamed from: i, reason: collision with root package name */
    int f27375i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27374e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27373d = obj;
        this.f27375i |= Target.SIZE_ORIGINAL;
        return this.f27374e.a(null, this);
    }
}
