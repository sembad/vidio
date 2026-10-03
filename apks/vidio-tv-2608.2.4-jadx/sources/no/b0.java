package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49488d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49489e;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f49488d = i11;
        this.f49489e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49488d) {
            case 0:
                break;
            case 1:
                ((com.vidio.android.tv.features.multiprofile.r) this.f49489e).o();
                break;
            default:
                ((kotlin.jvm.internal.n0) this.f49489e).f44705d++;
                break;
        }
        return Unit.f44610a;
    }
}
