package n00;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SearchSuggestionsGatewayImpl", f = "SearchSuggestionsGatewayImpl.kt", l = {16}, m = "getSearchSuggestions", v = 2)
/* loaded from: classes5.dex */
final class y4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    ArrayList f48389d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48390e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z4 f48391i;

    /* renamed from: v, reason: collision with root package name */
    int f48392v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y4(z4 z4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48391i = z4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48390e = obj;
        this.f48392v |= Integer.MIN_VALUE;
        return this.f48391i.a(null, this);
    }
}
