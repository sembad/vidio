package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49514d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49515e;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f49514d = i11;
        this.f49515e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49514d) {
            case 0:
                break;
            case 1:
                ((com.vidio.android.tv.features.multiprofile.z) this.f49515e).l(new com.vidio.android.tv.features.multiprofile.x(0));
                break;
            default:
                ((r0.g) this.f49515e).close();
                break;
        }
        return Unit.f44610a;
    }
}
