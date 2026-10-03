package gd;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class k extends kotlin.jvm.internal.w implements Function0<Float> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f37090d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(b bVar) {
        super(0);
        this.f37090d = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Float invoke() {
        return Float.valueOf(((Number) this.f37090d.getValue()).floatValue());
    }
}
