package yq;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchSuggestionViewModel", f = "SearchSuggestionViewModel.kt", l = {73}, m = "getSuggestionKeyword", v = 2)
/* loaded from: classes4.dex */
final class c3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f70468d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b3 f70469e;

    /* renamed from: i, reason: collision with root package name */
    int f70470i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c3(b3 b3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70469e = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70468d = obj;
        this.f70470i |= Integer.MIN_VALUE;
        return b3.g(this.f70469e, null, this);
    }
}
