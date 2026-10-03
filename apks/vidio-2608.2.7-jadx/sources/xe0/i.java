package xe0;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xe0.c;
import xe0.m;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreChannelManager$Actor", f = "ChannelManager.kt", l = {365}, m = "addEntry")
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    c.a f78235c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f78236d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f78237e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m<Object>.a f78238i;

    /* renamed from: v, reason: collision with root package name */
    int f78239v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(m.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f78238i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object k11;
        this.f78237e = obj;
        this.f78239v |= Target.SIZE_ORIGINAL;
        k11 = this.f78238i.k(null, this);
        return k11;
    }
}
