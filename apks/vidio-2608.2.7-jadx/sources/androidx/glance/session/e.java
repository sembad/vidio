package androidx.glance.session;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker", f = "SessionWorker.kt", l = {98}, m = "doWork")
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f5964c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SessionWorker f5965d;

    /* renamed from: e, reason: collision with root package name */
    int f5966e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(SessionWorker sessionWorker, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f5965d = sessionWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5964c = obj;
        this.f5966e |= Target.SIZE_ORIGINAL;
        return this.f5965d.c(this);
    }
}
