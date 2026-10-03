package yt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.VidioAuthenticationImpl", f = "VidioAuthenticationImpl.kt", l = {12}, m = "getUserId", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f70935d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f70936e;

    /* renamed from: i, reason: collision with root package name */
    int f70937i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70936e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70935d = obj;
        this.f70937i |= Integer.MIN_VALUE;
        return this.f70936e.e(this);
    }
}
