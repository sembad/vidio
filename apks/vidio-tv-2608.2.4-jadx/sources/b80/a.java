package b80;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final b f14024d;

    public a(b bVar) {
        this.f14024d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(b.g(this.f14024d, (e80.m) obj));
    }
}
