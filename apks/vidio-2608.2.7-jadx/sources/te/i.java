package te;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class i extends kotlin.jvm.internal.w implements Function0<Float> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f68823c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(b bVar) {
        super(0);
        this.f68823c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Float invoke() {
        return Float.valueOf(((Number) this.f68823c.getValue()).floatValue());
    }
}
