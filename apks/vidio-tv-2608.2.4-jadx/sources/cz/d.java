package cz;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.store.CacheValidator", f = "CacheValidator.kt", l = {10, 13}, m = "ensureCacheSizeWithinThreshold", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    jn.c f30240d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f30241e;

    /* renamed from: i, reason: collision with root package name */
    int f30242i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f30243v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e f30244w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30244w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30243v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f30244w.a(null, this);
    }
}
