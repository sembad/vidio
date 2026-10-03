package a80;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final k f927d;

    /* renamed from: e, reason: collision with root package name */
    private final j70.g f928e;

    public a(k kVar, j70.g gVar) {
        this.f927d = kVar;
        this.f928e = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k70.h annotations = this.f928e.getAnnotations();
        k kVar = this.f927d;
        kVar.getClass();
        annotations.getClass();
        return x70.b.d(kVar.a().a(), kVar.b(), annotations);
    }
}
