package r60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.SearchKeywordHistoryImpl", f = "SearchKeywordHistoryImpl.kt", l = {18, 19}, m = "save", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f65021c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f65022d;

    /* renamed from: e, reason: collision with root package name */
    int f65023e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f65022d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f65021c = obj;
        this.f65023e |= Target.SIZE_ORIGINAL;
        return this.f65022d.c(null, this);
    }
}
