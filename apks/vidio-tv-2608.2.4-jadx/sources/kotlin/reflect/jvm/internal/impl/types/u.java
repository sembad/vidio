package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.v;

/* loaded from: classes5.dex */
final class u implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final v f44896d;

    public u(v vVar) {
        this.f44896d = vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return v.a(this.f44896d, (v.a) obj);
    }
}
