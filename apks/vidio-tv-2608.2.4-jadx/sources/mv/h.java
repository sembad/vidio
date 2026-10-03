package mv;

import java.util.Iterator;
import lv.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesTagComposer", f = "HermesTagComposer.kt", l = {14}, m = "compose", v = 2)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ i F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    i.a f47912d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f47913e;

    /* renamed from: i, reason: collision with root package name */
    hv.h f47914i;

    /* renamed from: v, reason: collision with root package name */
    int f47915v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f47916w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47916w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, this);
    }
}
