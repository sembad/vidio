package hs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.TopNavbarMenuProvider", f = "TopNavbarMenuProvider.kt", l = {25}, m = "load", v = 2)
/* loaded from: classes4.dex */
final class e1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f38657d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g1 f38658e;

    /* renamed from: i, reason: collision with root package name */
    int f38659i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(g1 g1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38658e = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38657d = obj;
        this.f38659i |= Integer.MIN_VALUE;
        return this.f38658e.c(this);
    }
}
