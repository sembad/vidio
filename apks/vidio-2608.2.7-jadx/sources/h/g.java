package h;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class g extends w implements Function0<Integer> {

    /* renamed from: c, reason: collision with root package name */
    public static final g f41535c = new g(0);

    @Override // kotlin.jvm.functions.Function0
    public final Integer invoke() {
        return Integer.valueOf(kotlin.random.d.INSTANCE.g(2147418112) + 65536);
    }
}
