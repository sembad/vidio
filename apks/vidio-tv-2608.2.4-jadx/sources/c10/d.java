package c10;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.indihome.IndihomeDevice", f = "IndihomeDevice.kt", l = {46}, m = "initializeFromService", v = 2)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Iterator f15754d;

    /* renamed from: e, reason: collision with root package name */
    int f15755e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f15756i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f15757v;

    /* renamed from: w, reason: collision with root package name */
    int f15758w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15757v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f15756i = obj;
        this.f15758w |= Integer.MIN_VALUE;
        g11 = this.f15757v.g(this);
        return g11;
    }
}
