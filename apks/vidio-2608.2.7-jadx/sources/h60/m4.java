package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SearchSuggestionsGatewayImpl", f = "SearchSuggestionsGatewayImpl.kt", l = {23}, m = "getGroupedSearchSuggestions", v = 2)
/* loaded from: classes6.dex */
final class m4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42892c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n4 f42893d;

    /* renamed from: e, reason: collision with root package name */
    int f42894e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m4(n4 n4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42893d = n4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42892c = obj;
        this.f42894e |= Target.SIZE_ORIGINAL;
        return this.f42893d.a(null, this);
    }
}
