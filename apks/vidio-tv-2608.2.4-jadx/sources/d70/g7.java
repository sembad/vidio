package d70;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes5.dex */
final class g7 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f31409d;

    public g7(boolean z11) {
        this.f31409d = z11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        kTypeProjection.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f31409d ? "(raw) " : "");
        sb2.append(kTypeProjection);
        return sb2.toString();
    }
}
