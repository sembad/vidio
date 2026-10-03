package u8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionManagerImpl", f = "SessionManager.kt", l = {174, 148}, m = "runWithLock")
/* loaded from: classes3.dex */
final class k<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f70117c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.j f70118d;

    /* renamed from: e, reason: collision with root package name */
    dd0.e f70119e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f70120i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o f70121v;

    /* renamed from: w, reason: collision with root package name */
    int f70122w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70121v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70120i = obj;
        this.f70122w |= Target.SIZE_ORIGINAL;
        return this.f70121v.a(null, this);
    }
}
