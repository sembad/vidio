package b70;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.d f14020d;

    public d(kotlin.reflect.d dVar) {
        this.f14020d = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(Intrinsics.a((kotlin.reflect.d) obj, this.f14020d));
    }
}
