package au;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.Deduplicator", f = "Deduplicator.kt", l = {177, 142}, m = "await", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    ka0.d f12472d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f12473e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z<Object> f12474i;

    /* renamed from: v, reason: collision with root package name */
    int f12475v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f12474i = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12473e = obj;
        this.f12475v |= Integer.MIN_VALUE;
        return this.f12474i.d(this);
    }
}
