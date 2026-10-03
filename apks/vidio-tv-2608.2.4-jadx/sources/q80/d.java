package q80;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class d implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    private final j70.a f54109d;

    /* renamed from: e, reason: collision with root package name */
    private final j70.a f54110e;

    public d(j70.a aVar, j70.a aVar2) {
        this.f54109d = aVar;
        this.f54110e = aVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(Intrinsics.a((j70.k) obj, this.f54109d) && Intrinsics.a((j70.k) obj2, this.f54110e));
    }
}
