package androidx.lifecycle;

import androidx.lifecycle.C1196n;

@kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1", f = "FlowLiveData.kt", i = {0, 0, 0, 0}, l = {136}, m = "emit", n = {"this", "value", "continuation", com.cisco.veop.sf_sdk.utils.G.f40037i}, s = {"L$0", "L$1", "L$2", "L$3"})
/* renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1197o extends kotlin.coroutines.jvm.internal.d {

    /* renamed from: H, reason: collision with root package name */
    /* synthetic */ Object f13556H;

    /* renamed from: L, reason: collision with root package name */
    int f13557L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C1196n.b.a f13558M;

    /* renamed from: P, reason: collision with root package name */
    Object f13559P;

    /* renamed from: Q, reason: collision with root package name */
    Object f13560Q;

    /* renamed from: R, reason: collision with root package name */
    Object f13561R;

    /* renamed from: S, reason: collision with root package name */
    Object f13562S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1197o(C1196n.b.a aVar, kotlin.coroutines.d dVar) {
        super(dVar);
        this.f13558M = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @t4.e
    public final Object invokeSuspend(@t4.d Object obj) {
        this.f13556H = obj;
        this.f13557L |= Integer.MIN_VALUE;
        return this.f13558M.e(null, this);
    }
}
