package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49576d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49577e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f49576d = i11;
        this.f49577e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49576d) {
            case 0:
                return t.p((t) this.f49577e);
            default:
                ((com.vidio.android.tv.features.multiprofile.h) this.f49577e).l(new com.vidio.android.tv.features.multiprofile.d());
                return Unit.f44610a;
        }
    }
}
