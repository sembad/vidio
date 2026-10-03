package v;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class t1 extends kotlin.jvm.internal.w implements Function1<Integer, Integer> {

    /* renamed from: d, reason: collision with root package name */
    public static final t1 f62545d = new t1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(Integer num) {
        return Integer.valueOf((-num.intValue()) / 2);
    }
}
