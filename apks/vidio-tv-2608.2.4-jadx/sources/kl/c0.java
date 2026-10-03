package kl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", f = "SessionFirelogPublisher.kt", l = {94}, m = "shouldLogSession")
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    b0 f44460d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f44461e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b0 f44462i;

    /* renamed from: v, reason: collision with root package name */
    int f44463v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f44462i = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f44461e = obj;
        this.f44463v |= Integer.MIN_VALUE;
        return b0.f(this.f44462i, this);
    }
}
