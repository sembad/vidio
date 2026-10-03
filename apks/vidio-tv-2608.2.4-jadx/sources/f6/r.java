package f6;

import java.io.Serializable;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {322, 348, 505}, m = "readAndInit")
/* loaded from: classes.dex */
final class r extends kotlin.coroutines.jvm.internal.c {
    Iterator F;
    /* synthetic */ Object G;
    final /* synthetic */ o<Object> H;
    int I;

    /* renamed from: d, reason: collision with root package name */
    o f34672d;

    /* renamed from: e, reason: collision with root package name */
    Object f34673e;

    /* renamed from: i, reason: collision with root package name */
    Serializable f34674i;

    /* renamed from: v, reason: collision with root package name */
    Object f34675v;

    /* renamed from: w, reason: collision with root package name */
    t f34676w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object q11;
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        q11 = this.H.q(this);
        return q11;
    }
}
