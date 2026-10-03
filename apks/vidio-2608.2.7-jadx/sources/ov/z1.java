package ov;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class z1 implements Function1<yt.d, Long> {

    /* renamed from: c, reason: collision with root package name */
    public static final z1 f58405c = new z1();

    @Override // kotlin.jvm.functions.Function1
    public final Long invoke(yt.d dVar) {
        yt.d dVar2 = dVar;
        dVar2.getClass();
        return Long.valueOf(dVar2.getCurrentPositionInMilliSecond());
    }
}
