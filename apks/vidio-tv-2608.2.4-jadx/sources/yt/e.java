package yt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.CachedAuthenticationManager", f = "CachedAuthenticationManager.kt", l = {65, 31}, m = "getAuth", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f70930d;

    /* renamed from: e, reason: collision with root package name */
    d f70931e;

    /* renamed from: i, reason: collision with root package name */
    int f70932i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f70933v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d f70934w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70934w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70933v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f70934w.d(this);
    }
}
