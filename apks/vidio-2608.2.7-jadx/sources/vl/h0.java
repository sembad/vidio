package vl;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", f = "SessionFirelogPublisher.kt", l = {94}, m = "shouldLogSession")
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    g0 f73842c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f73843d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f73844e;

    /* renamed from: i, reason: collision with root package name */
    int f73845i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f73844e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73843d = obj;
        this.f73845i |= Target.SIZE_ORIGINAL;
        return g0.f(this.f73844e, this);
    }
}
