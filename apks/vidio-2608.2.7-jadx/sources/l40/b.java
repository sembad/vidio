package l40;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.ForYouShortsPaginator", f = "ForYouShortsPaginator.kt", l = {Constants.MAX_TREE_DEPTH}, m = "initial", v = 1)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a f52292c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f52293d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f52294e;

    /* renamed from: i, reason: collision with root package name */
    int f52295i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52294e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52293d = obj;
        this.f52295i |= Target.SIZE_ORIGINAL;
        return this.f52294e.a(this);
    }
}
