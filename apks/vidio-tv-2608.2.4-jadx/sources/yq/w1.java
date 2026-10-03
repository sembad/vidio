package yq;

import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultViewModel", f = "SearchResultViewModel.kt", l = {49, 58}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class w1 extends kotlin.coroutines.jvm.internal.c {
    Collection F;
    Iterator G;
    Object H;
    int I;
    int J;
    int K;
    int L;
    int M;
    /* synthetic */ Object N;
    final /* synthetic */ v1 O;
    int P;

    /* renamed from: d, reason: collision with root package name */
    String f70673d;

    /* renamed from: e, reason: collision with root package name */
    vv.a f70674e;

    /* renamed from: i, reason: collision with root package name */
    Collection f70675i;

    /* renamed from: v, reason: collision with root package name */
    Iterator f70676v;

    /* renamed from: w, reason: collision with root package name */
    Object f70677w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.O = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.N = obj;
        this.P |= Integer.MIN_VALUE;
        return v1.n(this.O, null, null, this);
    }
}
