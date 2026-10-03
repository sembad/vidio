package ic0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
final class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    private final kotlin.reflect.d f44810c;

    public d(kotlin.reflect.d dVar) {
        this.f44810c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(Intrinsics.a((kotlin.reflect.d) obj, this.f44810c));
    }
}
