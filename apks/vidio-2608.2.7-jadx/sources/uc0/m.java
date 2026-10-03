package uc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl")
/* loaded from: classes6.dex */
final class m<E> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f70333c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j<E> f70334d;

    /* renamed from: e, reason: collision with root package name */
    int f70335e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70334d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70333c = obj;
        this.f70335e |= Target.SIZE_ORIGINAL;
        Object P = j.P(this.f70334d, this);
        return P == ub0.a.f70284c ? P : u.b(P);
    }
}
