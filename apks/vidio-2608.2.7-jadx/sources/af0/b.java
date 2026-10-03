package af0;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "org.mobilenativefoundation.store.store5.impl.extensions.StoreKt", f = "store.kt", l = {zzbbq.zzt.zzm}, m = "get")
/* loaded from: classes4.dex */
final class b<Key, Output> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f995c;

    /* renamed from: d, reason: collision with root package name */
    int f996d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f995c = obj;
        this.f996d |= Target.SIZE_ORIGINAL;
        return c.a(null, null, this);
    }
}
