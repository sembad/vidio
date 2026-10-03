package te;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class e extends kotlin.jvm.internal.w implements Function1<Long, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f68790c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f68791d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, int i11) {
        super(1);
        this.f68790c = fVar;
        this.f68791d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Long l11) {
        return Boolean.valueOf(f.f(this.f68790c, this.f68791d, l11.longValue()));
    }
}
