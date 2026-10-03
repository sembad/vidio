package ks;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.mylist.MyListViewModel", f = "MyListViewModel.kt", l = {106}, m = "getVirtualCategory", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    i60.b f45353d;

    /* renamed from: e, reason: collision with root package name */
    i60.b f45354e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45355i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f45356v;

    /* renamed from: w, reason: collision with root package name */
    int f45357w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f45356v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45355i = obj;
        this.f45357w |= Integer.MIN_VALUE;
        return f.p(this.f45356v, this);
    }
}
