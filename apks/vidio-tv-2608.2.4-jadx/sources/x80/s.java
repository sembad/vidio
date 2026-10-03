package x80;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* loaded from: classes5.dex */
final class s implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final TypeSubstitutor f67514d;

    public s(TypeSubstitutor typeSubstitutor) {
        this.f67514d = typeSubstitutor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kotlin.reflect.jvm.internal.impl.types.w i11 = this.f67514d.i();
        i11.getClass();
        return TypeSubstitutor.g(i11);
    }
}
