package a00;

import a00.f;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckContentPlayability", f = "CheckContentPlayability.kt", l = {50}, m = "firstMatchOrNull", v = 1)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    f.a f98d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f99e;

    /* renamed from: i, reason: collision with root package name */
    Object f100i;

    /* renamed from: v, reason: collision with root package name */
    int f101v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f102w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f102w = obj;
        this.G |= Integer.MIN_VALUE;
        b11 = this.F.b(null, null, this);
        return b11;
    }
}
