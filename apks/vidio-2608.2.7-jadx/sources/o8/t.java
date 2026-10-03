package o8;

import kotlin.Unit;

/* loaded from: classes3.dex */
final class t extends kotlin.jvm.internal.w implements dc0.n<h, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f57438c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f57439d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(s3.i iVar, int i11) {
        super(3);
        this.f57438c = iVar;
        this.f57439d = i11;
    }

    @Override // dc0.n
    public final Unit invoke(h hVar, androidx.compose.runtime.q qVar, Integer num) {
        h hVar2 = hVar;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            int i11 = intValue & 8;
            intValue |= qVar2.J(hVar2) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && qVar2.i()) {
            qVar2.C();
        } else {
            this.f57438c.invoke(hVar2, Integer.valueOf(this.f57439d), qVar2, Integer.valueOf(intValue & 14));
        }
        return Unit.f50784a;
    }
}
