package yt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager", f = "AuthenticationManager.kt", l = {25}, m = "getAuth", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f70913d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f70914e;

    /* renamed from: i, reason: collision with root package name */
    int f70915i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70914e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70913d = obj;
        this.f70915i |= Integer.MIN_VALUE;
        return this.f70914e.d(this);
    }
}
