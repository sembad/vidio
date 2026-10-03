package m10;

import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z90.l;

/* loaded from: classes5.dex */
final class d implements Function1<String, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f47010d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f47011e;

    d(f fVar, l lVar) {
        this.f47010d = fVar;
        this.f47011e = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        f.b(this.f47010d);
        l lVar = this.f47011e;
        if (lVar.v()) {
            um.d.d("GetVntDeviceId", "VNT Id Get! " + str2);
            r.a aVar = r.f37956e;
            lVar.resumeWith(str2);
        } else {
            lVar.d(null);
        }
        return Unit.f44610a;
    }
}
