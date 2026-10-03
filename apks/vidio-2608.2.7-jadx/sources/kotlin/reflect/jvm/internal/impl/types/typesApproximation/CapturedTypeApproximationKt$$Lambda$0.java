package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;

/* loaded from: classes6.dex */
class CapturedTypeApproximationKt$$Lambda$0 implements Function1 {
    public static final CapturedTypeApproximationKt$$Lambda$0 INSTANCE = new CapturedTypeApproximationKt$$Lambda$0();

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        Unit typeProjection$lambda$0$0;
        typeProjection$lambda$0$0 = CapturedTypeApproximationKt.toTypeProjection$lambda$0$0((DescriptorRendererOptions) obj);
        return typeProjection$lambda$0$0;
    }
}
