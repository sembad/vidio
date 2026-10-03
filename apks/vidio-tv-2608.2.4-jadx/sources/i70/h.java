package i70;

import kotlin.jvm.functions.Function0;
import m70.l0;

/* loaded from: classes5.dex */
final class h implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final k f39952d;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.storage.a f39953e;

    public h(k kVar, kotlin.reflect.jvm.internal.impl.storage.a aVar) {
        this.f39952d = kVar;
        this.f39953e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k kVar = this.f39952d;
        l0 r11 = kVar.r();
        r11.getClass();
        return new u(r11, this.f39953e, new j(kVar));
    }
}
