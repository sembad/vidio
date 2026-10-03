package gd;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class e extends kotlin.jvm.internal.w implements Function1<Long, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f37061d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f37062e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, int i11) {
        super(1);
        this.f37061d = fVar;
        this.f37062e = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Long l11) {
        return Boolean.valueOf(f.h(this.f37061d, this.f37062e, l11.longValue()));
    }
}
