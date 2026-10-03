package hc0;

import com.google.android.gms.internal.ads.zzbbq;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "org.mobilenativefoundation.store.store5.impl.extensions.StoreKt", f = "store.kt", l = {zzbbq.zzt.zzm}, m = "get")
/* loaded from: classes5.dex */
final class b<Key, Output> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f38353d;

    /* renamed from: e, reason: collision with root package name */
    int f38354e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38353d = obj;
        this.f38354e |= Integer.MIN_VALUE;
        return c.a(null, null, this);
    }
}
