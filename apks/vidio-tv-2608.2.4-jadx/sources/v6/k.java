package v6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionManagerImpl", f = "SessionManager.kt", l = {174, 148}, m = "runWithLock")
/* loaded from: classes.dex */
final class k<T> extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    Object f62935d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.i f62936e;

    /* renamed from: i, reason: collision with root package name */
    ka0.d f62937i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f62938v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ m f62939w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62939w = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62938v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f62939w.a(null, this);
    }
}
