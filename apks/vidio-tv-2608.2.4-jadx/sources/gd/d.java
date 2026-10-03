package gd;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class d extends kotlin.jvm.internal.w implements Function1<Long, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f37059d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f37060e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, int i11) {
        super(1);
        this.f37059d = fVar;
        this.f37060e = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Long l11) {
        return Boolean.valueOf(f.h(this.f37059d, this.f37060e, l11.longValue()));
    }
}
